using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Recruiter_SearchJobSeeker_frmSearchJobSeekerByRole : System.Web.UI.Page
{
    FunctionalAreaBL role = new FunctionalAreaBL();
    RecruiterJobOpeningAndOtherDetail recruiter = new RecruiterJobOpeningAndOtherDetail();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] == null)
        {
            Response.Redirect("~/frmRecruiterLogin.aspx");
        }
        if (!IsPostBack)
        {
            BindData();
        }
    }
    private void BindData()
    {
        ddlRole.DataSource = role.ShowFunctionalArea();
        ddlRole.DataTextField = "FunctionalArea";
        ddlRole.DataBind();
        ddlRole.Items.Insert(0, "---Select---");
    }
    private void BindGridview()
    {

        GridView1.DataSource = recruiter.ShowAllJobSeekerByRole();
        GridView1.DataBind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        try
        {
            GridView1.PageIndex = e.NewPageIndex;
            recruiter.Role = ddlRole.SelectedItem.Text;
            BindGridview();
        }
        catch (Exception ex)
        {
            lblMsg.Text = ex.Message;
        }

    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
        GridView1.SelectedIndex = e.NewSelectedIndex;
        Literal l;
        foreach(GridViewRow gr in GridView1.Rows)
        {
            l=(Literal)gr.FindControl("lblId");
            Session["JobSeekerId"] = l.Text;
            Response.Redirect("~/Recruiter/SearchJobSeeker/frmJobSeekerFullDetail.aspx");
        }
    }
    protected void ddlRole_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            recruiter.Role = ddlRole.SelectedItem.Text;
            BindGridview();
        }
        catch (Exception ex)
        {
            lblMsg.Text = ex.Message;
        }

    }
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        try
        {
            Literal lblID;
            lblID = (Literal)e.Row.FindControl("lblId");
            Literal lblSKILL;
            lblSKILL = (Literal)e.Row.FindControl("lblSkill");
            Literal lblLOC;
            lblLOC = (Literal)e.Row.FindControl("lblLoc");
            if (lblID != null && lblID.Text != "")
            {
                recruiter.JobSeekerId = lblID.Text;
                DataSet dstemp, ds;
                dstemp = recruiter.ShowAllSkills();
                ds = recruiter.ShowAllLocation();
                DataRowCollection drc = dstemp.Tables[0].Rows;
                DataRow dr1 = ds.Tables[0].Rows[0];
                string strSkill = string.Empty;
                string strLoc = string.Empty;
                if (drc.Count > 0)
                {
                    foreach (DataRow dr in drc)
                    {
                        strSkill += dr[0].ToString();

                    }
                    strSkill = strSkill.Remove(strSkill.Length - 1, 1);
                    lblSKILL.Text = strSkill;
                }
                else
                {
                    lblSKILL.Text = "N/A";
                }
                if (ds.Tables[0].Rows.Count > 0)
                {
                    strLoc += dr1[0].ToString();
                }
                strLoc = strLoc.Remove(strLoc.Length - 1, 1);
                lblLOC.Text = strLoc;
            }
        }
        catch (Exception ex)
        {
            lblMsg.Text = ex.Message;
        }
    }
}
