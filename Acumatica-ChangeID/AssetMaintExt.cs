using PX.Data;
using PX.Objects.FA;

namespace Acumatica_ChangeID
{
    // Acuminator disable once PX1016 ExtensionDoesNotDeclareIsActiveMethod extension should be constantly active
    public class AssetMaintExt : PXGraphExtension<AssetMaint>
    {
        public override void Initialize()
        {
            base.Initialize();
            this.Base.action.AddMenuAction(ChangeID);
        }

        public PXChangeID<FixedAsset, FixedAsset.assetCD> ChangeID;
    }
}