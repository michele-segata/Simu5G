//
//                  Simu5G
//
// Authors: Giovanni Nardini, Giovanni Stea, Antonio Virdis (University of Pisa)
//
// This file is part of a software released under the license included in file
// "license.pdf". Please read LICENSE and README files before using it.
// The above files and the present reference are part of the software itself,
// and cannot be removed from it.
//


package simu5g.stack.phy;
//
// NR Phy module of PHY Layer
//
simple NRPhyUe extends LtePhyUeD2D
{
    parameters:
        @class("NRPhyUe");
        // indicates when an handover starts (false) and when it ends (true)
        @signal[lte_stack_phy_handover](type=bool);

}

