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

public partial class Admin_ViewReports_Jobseeker_frmModifyJobSeekerBackgroundDetail : System.Web.UI.Page
{
    QualificationBL qual = new QualificationBL();
    CountryBusinessLayer country = new CountryBusinessLayer();
    ExperianceBL exp = new ExperianceBL();
    FunctionalAreaBL function = new FunctionalAreaBL();
    JobSeekerRegistrationBL jobseeker = new JobSeekerRegistrationBL();
    DataRow dr;
    int year = 1980;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["UserName"] == null)
        {
            Response.Redirect("~/Admin/frmAdminLogin.aspx");
        }
        if (!IsPostBack)
        {
            lstDegree.DataSource = qual.ShowQualification();
            lstDegree.DataTextField = "Qualification";
            lstDegree.DataBind();
            ddlCountryName.DataSource = country.ShowCountry();
            ddlCountryName.DataTextField = "CountryName";
            ddlCountryName.DataValueField = "CountryId";
            ddlCountryName.DataBind();
            ddlCountryName.Items.Insert(0, "---Select---");

            ddlTotExp.DataSource = exp.ShowExperience();
            ddlTotExp.DataTextField = "ExpType";
            ddlTotExp.DataValueField = "ExpId";
            ddlTotExp.DataBind();
            ddlTotExp.Items.Insert(0, "---Select---");

            ddlWorkField.DataSource = function.ShowFunctionalArea();
            ddlWorkField.DataTextField = "FunctionalArea";
            ddlWorkField.DataValueField = "FunctionalId";
            ddlWorkField.DataBind();
            ddlWorkField.Items.Insert(0, "---Select---");

            while (year < System.DateTime.Now.Year)
            {
                ddlPassingYear.Items.Add(year.ToString());
                year++;

            }
        }
        BindData();
    }
    private void BindData()
    {
       jobseeker.JobSeekerId = Session["JobSeekerId"].ToString();
        DataSet ds = new DataSet();
        ds = jobseeker.ShowJobseekerBackgroundDetail();
        if (ds.Tables[0].Rows.Count > 0)
        {
            dr = ds.Tables[0].Rows[0];
            ListItem li = lstDegree.Items.FindByText(dr[0].ToString());
            if (li != null)
            {
                li.Selected = true;
            }
            txtSpecialization.Text = dr[1].ToString();
            ListItem li1 = ddlPassingYear.Items.FindByText(dr[2].ToString());
            if (li1 != null)
            {
                li1.Selected = true;
            }
            txtPercentage.Text = dr[3].ToString();
            ListItem li2 = lstUniversity.Items.FindByText(dr[4].ToString());
            if (li2 != null)
            {
                li2.Selected = true;
            }
            else
            {
                txtUniversity.Text = dr[4].ToString();
            }
            ListItem li3 = ddlCountryName.Items.FindByText(dr[5].ToString());
            if (li3 != null)
            {
                li3.Selected = true;
            }
            ListItem li4 = ddlTotExp.Items.FindByText(dr[6].ToString());
            if (li4 != null)
            {
                li4.Selected = true;
            }
            ListItem li5 = ddlWorkField.Items.FindByText(dr[7].ToString());
            if (li5 != null)
            {
                li5.Selected = true;
            }
        }
    }
    protected void lstUniversity_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (lstUniversity.SelectedIndex == 0)
        {
            txtUniversity.Text = "";
            txtUniversity.Focus();
        }

    }
    protected void btnModify_Click(object sender, EventArgs e)
    {
        try
        {
            //jobseeker.JobSeekerId = Session["JobSeekerId"].ToString
            jobseeker.JobSeekerId = "S";
            jobseeker.HighestDegree = lstDegree.SelectedItem.Text;
            jobseeker.Specialisation = txtSpecialization.Text.Trim();
            jobseeker.PassingYear = int.Parse(ddlPassingYear.SelectedValue);
            jobseeker.Percentage = float.Parse(txtPercentage.Text.Trim());
            if (lstUniversity.SelectedIndex == 0)
                jobseeker.University = txtUniversity.Text.Trim();
            else
                jobseeker.University = lstUniversity.SelectedItem.Text;
            if (ddlCountryName.SelectedIndex == 0)
            {
                ddlCountryName.Focus();
            }
            else
            {
                jobseeker.Country = ddlCountryName.SelectedItem.Text;
            }
          
            if (ddlTotExp.SelectedItem.Text == "---Select---")
            {
                ddlTotExp.Focus();
            }
            else
            {
                jobseeker.TechnicalExp = ddlTotExp.SelectedItem.Text + ddlDuration.SelectedItem.Text;
                jobseeker.WorkField = ddlWorkField.SelectedItem.Text;
                jobseeker.ModifyJobseekerBackgroundDetails();
                lblMsg.Text = "Updated...!";

            }
               
        }
        catch (Exception)
        {

            throw;
        }
    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Admin/ViewReports/Jobseeker/frmUpdateJobSeekerInfo.aspx");
    }
}
