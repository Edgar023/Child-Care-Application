using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChildCareApp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }
        protected void ddlCustody_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //check the selected custody
            if (ddlCustody.SelectedValue == "Mother")
            {
                //checks if required fields for mother are empty
                if (string.IsNullOrEmpty(txtMotherName.Text) || string.IsNullOrEmpty(txtMotherAdd.Text) || string.IsNullOrEmpty(txtMotherPhone.Text) || string.IsNullOrEmpty(txtMotherEmployer.Text) || string.IsNullOrEmpty(txtMotherEmployerAdd.Text) || string.IsNullOrEmpty(txtMotherWorkPhone.Text))
                {
                    rfvError.ErrorMessage = "Mother's details are required";
                    return;
                }
            }
            else if (ddlCustody.SelectedValue == "Father")
            {
                //checks if required fields for father are empty
                if (string.IsNullOrEmpty(txtFatherName.Text) || string.IsNullOrEmpty(txtFatherAdd.Text) || string.IsNullOrEmpty(txtFatherPhone.Text) || string.IsNullOrEmpty(txtFatherEmployer.Text) || string.IsNullOrEmpty(txtFatherEmpAdd.Text) || string.IsNullOrEmpty(txtFatherWorkPhone.Text))
                {
                    rfvError.ErrorMessage = "Father's details are required";
                    return;
                }
            }
            else if (ddlCustody.SelectedValue == "Both")
            {
                //checks if required fields for both parents are empty
                if (string.IsNullOrEmpty(txtMotherName.Text) || string.IsNullOrEmpty(txtMotherAdd.Text) || string.IsNullOrEmpty(txtMotherPhone.Text) || string.IsNullOrEmpty(txtMotherEmployer.Text) || string.IsNullOrEmpty(txtMotherEmployerAdd.Text) || string.IsNullOrEmpty(txtMotherWorkPhone.Text) || string.IsNullOrEmpty(txtFatherName.Text) || string.IsNullOrEmpty(txtFatherAdd.Text) || string.IsNullOrEmpty(txtFatherPhone.Text) || string.IsNullOrEmpty(txtFatherEmployer.Text) || string.IsNullOrEmpty(txtFatherEmpAdd.Text) || string.IsNullOrEmpty(txtFatherWorkPhone.Text))
                {
                    rfvError.ErrorMessage = "Mother's and Father's details are required";
                    return;
                }
            }
            else
            {
                lblStatus.Text = "Successfully submitted your request";
                lblStatus.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}