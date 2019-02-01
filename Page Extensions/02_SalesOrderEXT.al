pageextension 50101 "Sales Order Extension" extends "Sales Order"
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
}