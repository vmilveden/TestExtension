pageextension 50104 "Sales Invoice Line Extension" extends "Sales Invoice Subform"
{
    layout
    {
        addafter(Type)
        {
            field("Block Invoice"; "Block Invoice")
            {

            }
        }
    }

}