.class public final Lcom/tencent/mm/kernel/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjX:Lcom/tencent/mm/kernel/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$7;->gjX:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yw()Lcom/tencent/mm/network/e;
    .locals 5

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$7;->gjX:Lcom/tencent/mm/kernel/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/kernel/b;)Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gGO:Lcom/tencent/mm/network/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "MMKernel.CoreNetwork"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x0

    goto :goto_0
.end method
