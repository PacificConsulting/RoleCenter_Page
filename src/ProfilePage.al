profile "Exim Management"
{
    Caption = 'Exim Management';
    RoleCenter = "Exim Rolecenter";
    Promoted = true;
    Enabled = true;
}
page 50028 "Exim Rolecenter"
{
    PageType = RoleCenter;
    actions
    {
        area(Embedding)
        {
            action("Blanket Export Orders")
            {
                ApplicationArea = All;
                Caption = 'Blanket Export Orders';
                Image = EditList;
                RunObject = Page "Blanket Export Orders";
                ToolTip = 'Specifies the type of Tax to be calculated.';
            }
            action("Export Order List")
            {
                ApplicationArea = All;
                Caption = 'Export Order List';
                Image = EditList;
                RunObject = Page "Export Order List";
                ToolTip = 'Specifies the type of Tax to be calculated.';
            }
            action("Packing List Details")
            {
                ApplicationArea = All;
                Caption = 'Packing List Details';
                Image = EditList;
                RunObject = Page "Packing List Details";
                ToolTip = 'Specifies the type of Tax to be calculated.';
            }
            action("Notify Details List")
            {
                ApplicationArea = All;
                Caption = 'Notify Details List';
                Image = EditList;
                RunObject = Page "Notify Details List";
                //ToolTip = 'Specifies the type of Tax to be calculated.';
            }
            group("Posted Exim Documents")
            {
                action("Post Shipment Details - EXIM")
                {
                    ApplicationArea = All;
                    Caption = 'Post Shipment Details - EXIM';
                    Image = EditList;
                    RunObject = Page "Post Shipment Details - EXIM";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }

            }
        }
    }
}