.class final Lcom/tencent/mm/plugin/scanner/util/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixL:Lcom/tencent/mm/modelsimple/l;

.field final synthetic pnf:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$4;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$4;->ixL:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$4;->ixL:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$4;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$4;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 329
    :cond_0
    return-void
.end method
