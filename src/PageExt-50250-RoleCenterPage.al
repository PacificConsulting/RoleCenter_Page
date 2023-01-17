pageextension 50250 "Role Center for Page" extends "Order Processor Role Center"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addlast(sections)
        {
            group("Indent Management")
            {
                action("Indent History")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent History';
                    Image = EditList;
                    RunObject = Page "Indent History";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Purchase Indent")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Purchase Indent';
                    Image = EditList;
                    RunObject = Page "Purchase Indent";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Header List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Header List';
                    Image = EditList;
                    RunObject = Page "Indent Header-List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Indent Line List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Line List';
                    Image = EditList;
                    RunObject = Page "Indent Line List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }

                action("Indent Purchase Order")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Indent Purchase Order';
                    Image = EditList;
                    RunObject = Page "Indent-Purchase Order";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Pending Indent Engineering")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'Pending Indent Engineering';
                    Image = EditList;
                    RunObject = Page "Pending Indent Engineering";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }


                // group("Report Data")
                // {
                //     action("Inspection Report")
                //     {
                //         ApplicationArea = Basic, Suite;
                //         Caption = 'Batch Wise REPLICA inspec';
                //         Image = EditList;
                //         RunObject = Report "ExporInvoice-GST PreShipment";
                //         ToolTip = 'Specifies the type of Tax to be calculated.';
                //     }
                // }
            }
            group("Quality Measure")
            {
                group(Inspection)
                {
                    action("Inspection Sheet List")
                    {
                        ApplicationArea = All;
                        Caption = 'Inspection Sheet List';
                        Image = EditList;
                        RunObject = Page "Inspection Sheet List";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Review Sheet")
                    {
                        ApplicationArea = All;
                        Caption = 'Review Sheet';
                        Image = EditList;
                        RunObject = Page "Review Sheet";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }

                    action("Inspection Receipt List")
                    {
                        ApplicationArea = All;
                        Caption = 'Inspection Receipt List';
                        Image = EditList;
                        RunObject = Page "Inspection Receipt List";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                }
                group(Retest)
                {
                    action("Item Inspection Retest")
                    {
                        ApplicationArea = All;
                        Caption = 'Item Inspection Retest';
                        Image = EditList;
                        RunObject = Page "Item Inspection Retest";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                }
                group("Posted Inspections")
                {
                    action("Posted Inspection List")
                    {
                        ApplicationArea = All;
                        Caption = 'Posted Inspection List';
                        Image = EditList;
                        RunObject = Page "Posted Inspection List";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                }
                group(Setup)
                {
                    action("Quality Setup")
                    {
                        ApplicationArea = All;
                        Caption = 'Quality Setup';
                        Image = EditList;
                        RunObject = Page "Quality Setup";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Inspection Sheets")
                    {
                        ApplicationArea = All;
                        Caption = 'Inspection Sheets';
                        Image = EditList;
                        RunObject = Page "Inspection Sheets";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Specifications")
                    {
                        ApplicationArea = All;
                        Caption = 'Specifications-PCPL';
                        Image = EditList;
                        RunObject = Page "Specifications-PCPL";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Specification Versions")
                    {
                        ApplicationArea = All;
                        Caption = 'Specification Versions';
                        Image = EditList;
                        RunObject = Page "Specification Versions";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Specification Groups")
                    {
                        ApplicationArea = All;
                        Caption = 'Specification Groups';
                        Image = EditList;
                        RunObject = Page "Specification Groups";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }

                    action("Quality Unit of Measure")
                    {
                        ApplicationArea = All;
                        Caption = 'Quality Unit of Measure';
                        Image = EditList;
                        RunObject = Page "Quality Unit of Measure";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                }

            }


        }
        addafter("Quality Measure")
        {
            group(EXIM)
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
                action("Export Invoice List")
                {
                    ApplicationArea = All;
                    Caption = 'Export Invoice List';
                    Image = EditList;
                    RunObject = Page "Export Invoice List";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Export Quotes")
                {
                    ApplicationArea = All;
                    Caption = 'Export Quotes';
                    Image = EditList;
                    RunObject = Page "Export Quotes";
                    ToolTip = 'Specifies the type of Tax to be calculated.';
                }
                action("Packing List Details")
                {
                    ApplicationArea = All;
                    Caption = 'Packing List Details';
                    Image = EditList;
                    RunObject = Page "Packing List Details";
                    //ToolTip = 'Specifies the type of Tax to be calculated.';
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
                    action("Posted Export Shipments")
                    {
                        ApplicationArea = All;
                        Caption = 'Posted Export Shipments';
                        Image = EditList;
                        RunObject = Page "Posted Export Shipments";
                        //ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Posted Export Invoices")
                    {
                        ApplicationArea = All;
                        Caption = 'Posted Export Invoices';
                        Image = EditList;
                        RunObject = Page "Posted Export Invoices";
                        //ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                }
                group("Import Documents")
                {
                    action("Import Order List")
                    {
                        ApplicationArea = All;
                        Caption = 'Import Order List';
                        Image = EditList;
                        RunObject = Page "Import Order List";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Import Invoices")
                    {
                        ApplicationArea = All;
                        Caption = 'Import Invoices';
                        Image = EditList;
                        RunObject = Page "Import Invoices";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Posted Import Receipts")
                    {
                        ApplicationArea = All;
                        Caption = 'Posted Import Receipts';
                        Image = EditList;
                        RunObject = Page "Posted Import Receipts";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Posted Import Invoices")
                    {
                        ApplicationArea = All;
                        Caption = 'Posted Import Invoices';
                        Image = EditList;
                        RunObject = Page "Posted Import Invoices";
                        ToolTip = 'Specifies the type of Tax to be calculated.';
                    }
                    action("Packing List List")
                    {
                        ApplicationArea = All;
                        Caption = 'Packing List List';
                        Image = EditList;
                        //RunObject = page packing list list; 
                        //                  

                    }

                }
            }
        }

    }

    // var
    //       myInt: Integer;
}