.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcB:Lcom/tencent/mm/plugin/remittance/c/a;

.field final synthetic pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/c/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcB:Lcom/tencent/mm/plugin/remittance/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "mask_name: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcB:Lcom/tencent/mm/plugin/remittance/c/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/c/a;->oYv:Lcom/tencent/mm/protocal/c/lh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/lh;->uYm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcB:Lcom/tencent/mm/plugin/remittance/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/c/a;->oYv:Lcom/tencent/mm/protocal/c/lh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lh;->uYm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->oZZ:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;->pcC:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->big()V

    .line 94
    return-void
.end method
