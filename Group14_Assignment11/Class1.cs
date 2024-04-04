using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Group14_Assignment11
{
    public partial class WebForm1 : System.Web.UI.Page
        {
        protected void Button_Calculation(object sender, EventArgs e)
        {
            // Compute the total days in the reservation,
            // Assume $200 per night,
            // apply tax, 15%, and diplay in lblTotalCost
            int days;
            var checkInDate = calCheckInDate.SelectedDate;
            var checkOutDate = calCheckOutDate.SelectedDate;

            days = (checkOutDate - checkInDate).Days;
            lblTotalDays.Text = days.ToString() + " Days";

            lblTotalCost.Text = "$" + ((days * 200) * 1.15).ToString();
        }

    }
}