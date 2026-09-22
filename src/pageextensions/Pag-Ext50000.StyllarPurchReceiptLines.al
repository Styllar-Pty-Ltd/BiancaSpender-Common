pageextension 50000 "Styllar Purch Receipt Lines" extends "Purch. Receipt Lines"
{
    layout
    {
        addafter("Document No.")
        {
            field("trm Container No."; Rec."trm Container No.")
            {
                ApplicationArea = All;
            }
        }
        modify("Order No.")
        {
            Visible = true;
        }
    }
}