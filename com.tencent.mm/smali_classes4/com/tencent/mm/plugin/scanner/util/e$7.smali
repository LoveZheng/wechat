.class final Lcom/tencent/mm/plugin/scanner/util/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pnf:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$7;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$7;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$7;->pnf:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->pnb:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 455
    :cond_0
    return-void
.end method
