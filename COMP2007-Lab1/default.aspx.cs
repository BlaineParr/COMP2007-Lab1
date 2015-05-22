using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*
 * Title: COMP2007-Lab1
 * Name: Blaine Parr
 * Date: May 22, 2015
 * Purpose: This program allows the user to enter information about themself and submit it. When
 * they submit their information, the program will display that information at the side of the
 * form.
 */
namespace COMP2007_Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        //Protected Methods////////////////////////////////////////////////////////////////////////
        /*
         * This method displays the user's entered information when the submit button is clicked
         */
        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            //display the information for name, password, address, education level, has a laptop
            //and the label for skills list on the OutputLabel
            OutputLabel.Text = "Name: " + NameTextBox.Text +
                "<br />Password: " + PasswordTextBox.Text +
                "<br />Address: " + AddressTextBox.Text +
                "<br />Education Level: " + EducationRadioButtonList.SelectedValue +
                "<br />Laptop: ";

            //if the LaptopCheckBox is checked display "Yes, I have a laptop", else display
            //"No, I do not have a laptop"
            if(LaptopCheckBox.Checked)
            {
                OutputLabel.Text += "Yes, I have a laptop";
            } //if ends
            else 
            {
                OutputLabel.Text += "No, I do not have a laptop";
            } //else ends

            //display the Skills List on the OutputLabel
            OutputLabel.Text += "<br />Skills List: ";

            //check each ListItem in the SkillsCheckBoxList to see if it is selected
            //if it is selected display the item on the OutputLabel
            foreach(ListItem item in SkillsCheckBoxList.Items)
            {
                if(item.Selected)
                {
                    OutputLabel.Text += item.Text + " ";
                } //if ends
            } //foreach ends

            //display the province on the OutputLabel
            OutputLabel.Text += "<br />Province: " + ProvinceDropDownList.SelectedValue;

            //clear all input fields
            NameTextBox.Text = "";
            PasswordTextBox.Text = "";
            AddressTextBox.Text = "";
            EducationRadioButtonList.ClearSelection();
            LaptopCheckBox.Checked = false;
            SkillsCheckBoxList.ClearSelection();
            ProvinceDropDownList.SelectedIndex = 0;
        } //method SubmitButton_Click ends
    } //partial class _default ends
} //namespace COMP2007_Lab1 ends