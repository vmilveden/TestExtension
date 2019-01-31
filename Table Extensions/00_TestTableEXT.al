tableextension 50100 "CSD ResourceExt" extends Resource //MyTargetTableId
//FP1.00 2019-01-31 - Victor Milveden
{
    fields
    {

        modify("Profit %")
        {
            trigger OnAfterValidate()

            begin
                Rec.Testfield("Unit Cost");
            end;
        }

        field(123456701; "CSD Resource Type"; Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal","External";
            OptionCaption = 'Internal,External';
        }

        field(123456702; "CSD Maximum Participants"; Integer)
        {
            Caption = 'Maximum Participants';
        }

        field(123456703; "CSD Quantity Per Day"; Decimal)
        {
            Caption = 'Quantity Per Day';

        }
    }
}