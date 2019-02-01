pageextension 50100 "Sales Invoice Extension" extends "Sales Invoice"
//FP1.00 2019-02-01 - Victor Milveden
{
    layout
    {
        addlast(General)
        {
            field("Block Invoice"; "Block Invoice")
            {

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

}