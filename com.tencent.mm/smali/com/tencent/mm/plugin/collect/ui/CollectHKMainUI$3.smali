.class final Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHs:Lcom/tencent/mm/plugin/collect/b/l;

.field final synthetic kHu:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/l;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;->kHu:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;->kHs:Lcom/tencent/mm/plugin/collect/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;->kHs:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/l;->kEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;->kHu:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;->kHs:Lcom/tencent/mm/plugin/collect/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/l;->kEq:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 124
    :cond_0
    return-void
.end method
