.class final Lcom/tencent/mm/sdk/platformtools/ag$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/ag$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgM:Lcom/tencent/mm/sdk/platformtools/ag$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag$2;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;->wgM:Lcom/tencent/mm/sdk/platformtools/ag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ag$2$1;->wgM:Lcom/tencent/mm/sdk/platformtools/ag$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag$2;->wgL:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$a;->Fn()Z

    .line 287
    return-void
.end method
