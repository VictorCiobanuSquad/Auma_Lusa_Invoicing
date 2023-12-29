pageextension 50000 "Pag-Ext50000.CustomerCard" extends "Customer Card"
{

    layout
    {
        addafter("Disable Search by Name")
        {
            field("Invoice Automatically"; Rec."Invoice Automatically")
            {
                ApplicationArea = All;
                ToolTip = '';
            }

            field("Periodicity Period"; Rec."Periodicity Period")
            {
                ApplicationArea = All;
                ToolTip = '';
            }
        }
    }
}
