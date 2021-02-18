<px:PXSmartPanel runat="server" ID="pnlChangeID" Caption="Specify New ID" CaptionVisible="True" DesignView="Hidden" LoadOnDemand="True"
Key="ChangeIDDialog" AutoCallBack-Enabled="True" AutoCallBack-Target="formChangeID" AutoCallBack-Command="Refresh" CreateOnDemand="False" 
AutoCallBack-Behavior-CommitChanges="True" AutoCallBack-Behavior-PostData="Page" AcceptButtonID="btnOK">
    <px:PXFormView runat="server" ID="formChangeID" Width="100%" CaptionVisible="False" DataSourceID="ds" DataMember="ChangeIDDialog">
      <Template>
        <px:PXLayoutRule runat="server" ID="rlAcctCD" StartColumn="True" LabelsWidth="S" ControlSize="XM" />
        <px:PXTextEdit runat="server" DataField="CD" ID="edAcctCD" />
      </Template>
    </px:PXFormView>
    <px:PXPanel runat="server" ID="pnlChangeIDButton" SkinID="Buttons">
      <px:PXButton runat="server" ID="btnOK" Text="OK" DialogResult="OK">
        <AutoCallBack Target="formChangeID" Command="Save" /></px:PXButton>
      <px:PXButton runat="server" ID="btnCancel" DialogResult="Cancel" Text="Cancel" />
    </px:PXPanel>
</px:PXSmartPanel>