.class public final Lcom/tencent/mm/plugin/sns/storage/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic qrg:Lcom/tencent/mm/plugin/sns/storage/b;

.field public qrh:Ljava/lang/String;

.field public qri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qrg:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qrh:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qri:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final vG(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qri:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->qrl:Ljava/lang/String;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final vH(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qri:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$b;->qri:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->title:Ljava/lang/String;

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
