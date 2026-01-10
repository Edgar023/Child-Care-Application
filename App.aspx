<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="App.aspx.cs" Inherits="ChildCareApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeading" runat="server" Text="Child Care Application For Enrollment"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblStudentInfo" runat="server" Text="Student Information:" CssClass="Sections"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblDoB" runat="server" Text="Date of Birth:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoB" runat="server"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtDoB" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Date of Birth is required."></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlGender" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlGender" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Gender is required."></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblDoE" runat="server" Text="Date of Enrollment:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoE" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDoE" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Date of enrollment is required."></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblFullName" runat="server" Text="Full Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtName" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Full Name is required"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblChildsAddress" runat="server" Text="Child's Physical Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rvfAddress" runat="server" ControlToValidate="txtAddress" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Address is required."></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblHoursofCare" runat="server" Text="Primary Hours of Care:"></asp:Label>
&nbsp;<asp:Label ID="lblFrom" runat="server" Text="From"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlFrom" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>6:30 A.M.</asp:ListItem>
                <asp:ListItem>7:30 A.M.</asp:ListItem>
                <asp:ListItem>8:30 A.M.</asp:ListItem>
                <asp:ListItem>9:30 A.M.</asp:ListItem>
                <asp:ListItem>10:30 A.M.</asp:ListItem>
                <asp:ListItem>11:30 A.M.</asp:ListItem>
                <asp:ListItem>12:30 P.M.</asp:ListItem>
                <asp:ListItem>1:30 P.M</asp:ListItem>
                <asp:ListItem>2:30 P.M</asp:ListItem>
                <asp:ListItem>3:30 P.M</asp:ListItem>
                <asp:ListItem>4:30 P.M.</asp:ListItem>
                <asp:ListItem>5:30 P.M.</asp:ListItem>
                <asp:ListItem>6:30 P.M.</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:Label ID="lblTo" runat="server" Text="To"></asp:Label>
&nbsp;<asp:DropDownList ID="ddlTo" runat="server">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>6:30 A.M.</asp:ListItem>
                <asp:ListItem>7:30 A.M.</asp:ListItem>
                <asp:ListItem>8:30 A.M.</asp:ListItem>
                <asp:ListItem>9:30 A.M.</asp:ListItem>
                <asp:ListItem>10:30 A.M.</asp:ListItem>
                <asp:ListItem>11:30 A.M.</asp:ListItem>
                <asp:ListItem>12:30 P.M.</asp:ListItem>
                <asp:ListItem>1:30 P.M.</asp:ListItem>
                <asp:ListItem>2:30 P.M.</asp:ListItem>
                <asp:ListItem>3:30 P.M.</asp:ListItem>
                <asp:ListItem>4:30 P.M.</asp:ListItem>
                <asp:ListItem>5:30 P.M.</asp:ListItem>
                <asp:ListItem>6:30 P.M.</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlFrom" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Hours From is required"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlTo" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Hours To is required"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblDaysofCare" runat="server" Text="Days of the Week in Care:"></asp:Label>
&nbsp;<asp:CheckBox ID="cbMonday" runat="server" Text="Monday" />
&nbsp;<asp:CheckBox ID="cbTuesday" runat="server" Text="Tuesday" />
&nbsp;<asp:CheckBox ID="cbWednesday" runat="server" Text="Wednesday" />
&nbsp;<asp:CheckBox ID="cbThursday" runat="server" Text="Thursday" />
&nbsp;<asp:CheckBox ID="cbFriday" runat="server" Text="Friday" />
&nbsp;<asp:CheckBox ID="cbSaturday" runat="server" Text="Saturday" />
&nbsp;<asp:CheckBox ID="cbSunday" runat="server" Text="Sunday" />
            <br />
            <br />
            <asp:Label ID="lblMeals" runat="server" Text="Meals Typically served While in Care:"></asp:Label>
&nbsp;<asp:CheckBox ID="cbBR" runat="server" Text="Br" />
&nbsp;<asp:CheckBox ID="cbAm" runat="server" Text="AM Snack" />
&nbsp;<asp:CheckBox ID="cbLunch" runat="server" Text="Lunch" />
&nbsp;<asp:CheckBox ID="cbPm" runat="server" Text="PM Snack" />
&nbsp;<asp:CheckBox ID="cbSup" runat="server" Text="Sup" />
&nbsp;<asp:CheckBox ID="cbEve" runat="server" Text="Eve Snack" />
            <br />
            <br />
            <asp:Label ID="lblFamilyInfo" runat="server" Text="Family Information:" CssClass="Sections"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblMotherName" runat="server" Text="Mother's Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtMotherName" runat="server" CssClass="Mother"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Father's Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtFatherName" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblMotherAdd" runat="server" CssClass="Mother" Text="Address:"></asp:Label>
            <asp:TextBox ID="txtMotherAdd" runat="server" CssClass="Mother"></asp:TextBox>
&nbsp;<asp:Label ID="lblFatherAdd" runat="server" Text="Address:"></asp:Label>
            <asp:TextBox ID="txtFatherAdd" runat="server" CssClass="Father"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblMotherPhone" runat="server" Text="Home Phone:"></asp:Label>
&nbsp;<asp:TextBox ID="txtMotherPhone" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtMotherPhone" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Not in correct format" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
            <asp:Label ID="lblFatherPhone" runat="server" Text="Home Phone:"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtFatherPhone" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtFatherPhone" CssClass="RequiredError" ErrorMessage="Not in correct format" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="lblMotherEmployer" runat="server" Text="Employer:"></asp:Label>
            &nbsp;<asp:TextBox ID="txtMotherEmployer" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblFatherEmployer" runat="server" CssClass="Father" Text="Employer:"></asp:Label>
            &nbsp;<asp:TextBox ID="txtFatherEmployer" runat="server" CssClass="Father"></asp:TextBox>
                <br />
            <br />
            <asp:Label ID="lblmEmployerAdd" runat="server" Text="Address:" CssClass="Mother"></asp:Label>
&nbsp;<asp:TextBox ID="txtMotherEmployerAdd" runat="server" CssClass="Mother"></asp:TextBox>
&nbsp;<asp:Label ID="lblFatherEmpAdd" runat="server" Text="Address:" CssClass="Father"></asp:Label>
            &nbsp;<asp:TextBox ID="txtFatherEmpAdd" runat="server" CssClass="Father"></asp:TextBox>
                <br />
            <br />
            <asp:Label ID="lblMotherWorkPhone" runat="server" Text="Work Phone:"></asp:Label>
&nbsp;<asp:TextBox ID="txtMotherWorkPhone" runat="server"></asp:TextBox>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtMotherWorkPhone" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Not in correct format"></asp:RegularExpressionValidator>
            <asp:Label ID="lblFatherWorkPhone" runat="server" Text="Work Phone:"></asp:Label>
            &nbsp;<asp:TextBox ID="txtFatherWorkPhone" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtFatherWorkPhone" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Not in correct format" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                <br />
            <br />
            <asp:Label ID="lblCustody" runat="server" Text="Custody:"></asp:Label>
            <asp:DropDownList ID="ddlCustody" runat="server" OnSelectedIndexChanged="ddlCustody_SelectedIndexChanged">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Mother</asp:ListItem>
                <asp:ListItem>Father</asp:ListItem>
                <asp:ListItem> Both</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Custody is required" ControlToValidate="ddlCustody"></asp:RequiredFieldValidator>
            &nbsp;<asp:RequiredFieldValidator ID="rfvError" runat="server" ControlToValidate="ddlCustody" CssClass="RequiredError" Display="Dynamic"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="lblMedicalInfo" runat="server" Text="Medical Information" CssClass="Sections"></asp:Label>
            <br />
                    <asp:Label ID="Label33" runat="server" Text="I hereby grant permission for the staff of this facility to contact the following medical personnel to obtain emergency medical care if warranted."></asp:Label>
                    <br />
            <br />
            <asp:Label ID="lblDoctor2" runat="server" Text="Doctor:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoctor2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtDoctor2" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Doctor details required"></asp:RequiredFieldValidator>
&nbsp;<asp:Label ID="lblDocAdd2" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoc2Add" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtDoc2Add" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Address required"></asp:RequiredFieldValidator>
&nbsp;<asp:Label ID="lblDocPhone2" runat="server" Text="Phone:"></asp:Label>
            <asp:TextBox ID="txtDoc2Phone" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtDoc2Phone" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Phone required"></asp:RequiredFieldValidator>
&nbsp;<br />
            <br />
            <asp:Label ID="lblDoctor3" runat="server" Text="Doctor:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoctor3" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblDocAdd3" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDoc2Add0" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblDocPhone3" runat="server" Text="Phone:"></asp:Label>
            <asp:TextBox ID="txtDoc2Phone0" runat="server"></asp:TextBox>
                <br />
            <br />
            <asp:Label ID="lblDentist" runat="server" Text="Dentist:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDentist" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblDentistAdd" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtDentistAdd" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblDentistPhone" runat="server" Text="Phone:"></asp:Label>
            <asp:TextBox ID="txtDentistPhone" runat="server"></asp:TextBox>
                <br />
            <br />
            <asp:Label ID="lblHospital" runat="server" Text="Hospital Preference:"></asp:Label>
&nbsp;<asp:TextBox ID="txtHospital" runat="server"></asp:TextBox>
                <br />
            <br />
            <asp:Label ID="lblAllergies" runat="server" Text="Please list allergies, special medical or dietary needs, or other areas of concern:"></asp:Label>
            <br />
            <asp:TextBox ID="txtAllergies" runat="server"></asp:TextBox>
                    <br />
            <br />
            <asp:Label ID="lblContacts" runat="server" CssClass="Sections" Text="Contacts"></asp:Label>
            <br />
                    <asp:Label ID="Label32" runat="server" Text="Child will be released to the custodial parent or legal guardian and the persons listed below. The following people will also be contacted and are authorized to remove the child from the facility in case of illness, accident or emergency, if for some reason, the custodial parent or legal guardian cannot be reached."></asp:Label>
                    <br />
            <br />
            <asp:Label ID="lblName1" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName1" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblAddress1" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress1" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblWorkPhone1" runat="server" Text="Work #:"></asp:Label>
            <asp:TextBox ID="txtWorkPhone1" runat="server"></asp:TextBox>
                <asp:Label ID="lblHomePhone1" runat="server" Text="Home #:"></asp:Label>
            <asp:TextBox ID="txtHomePhone1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" CssClass="RequiredError" Display="Dynamic" ErrorMessage="address is required" ControlToValidate="txtAddress1"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtWorkPhone1" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Work number is required"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="txtHomePhone1" CssClass="RequiredError" Display="Dynamic" ErrorMessage="Home number is required"></asp:RequiredFieldValidator>
                <br />
                <br />
            <asp:Label ID="lblName2" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName2" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblAddress2" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress2" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblWorkPhone2" runat="server" Text="Work #:"></asp:Label>
            <asp:TextBox ID="txtWorkPhone2" runat="server"></asp:TextBox>
                <asp:Label ID="lblHomePhone2" runat="server" Text="Home #:"></asp:Label>
            <asp:TextBox ID="txtHomePhone2" runat="server"></asp:TextBox>
                <br />
                <br />
            <asp:Label ID="lblName3" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName3" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblAddress3" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress3" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblWorkPhone3" runat="server" Text="Work #:"></asp:Label>
            <asp:TextBox ID="txtWorkPhone3" runat="server"></asp:TextBox>
                <asp:Label ID="lblHomePhone3" runat="server" Text="Home #:"></asp:Label>
            <asp:TextBox ID="txtHomePhone3" runat="server"></asp:TextBox>
                <br />
                <br />
            <asp:Label ID="lblName4" runat="server" Text="Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName4" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblAddress4" runat="server" Text="Address:"></asp:Label>
&nbsp;<asp:TextBox ID="txtAddress4" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblWorkPhone4" runat="server" Text="Work #:"></asp:Label>
            <asp:TextBox ID="txtWorkPhone4" runat="server"></asp:TextBox>
                <asp:Label ID="lblHomePhone4" runat="server" Text="Home #:"></asp:Label>
            <asp:TextBox ID="txtHomePhone4" runat="server"></asp:TextBox>
                <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <br />
            <asp:Label ID="lblStatus" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
