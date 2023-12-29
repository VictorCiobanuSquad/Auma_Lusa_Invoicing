tableextension 50000 "Employee.Extension" extends Customer
{
    fields
    {
        field(50000; "Invoice Automatically"; Boolean)
        {
            Caption = 'Invoice Automatically';
            DataClassification = ToBeClassified;
        }
        field(50001; "Periodicity Period"; Option)
        {
            Caption = 'Periodicity Period';
            DataClassification = ToBeClassified;
            OptionMembers = " ",Weekly,Monthly,Quarterly;
        }
    }
}
