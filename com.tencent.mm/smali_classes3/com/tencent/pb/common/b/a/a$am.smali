.class public final Lcom/tencent/pb/common/b/a/a$am;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "am"
.end annotation


# static fields
.field private static volatile yMc:[Lcom/tencent/pb/common/b/a/a$am;


# instance fields
.field public mUo:I

.field public uIk:I

.field public yMd:Ljava/lang/String;

.field public yMe:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->aDO:I

    return-void
.end method

.method public static cvm()[Lcom/tencent/pb/common/b/a/a$am;
    .locals 2

    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->yMc:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->yMc:[Lcom/tencent/pb/common/b/a/a$am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$am;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$am;->yMc:[Lcom/tencent/pb/common/b/a/a$am;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$am;->yMc:[Lcom/tencent/pb/common/b/a/a$am;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final ny()I
    .locals 3

    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->mUo:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$am;->yMd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->uIk:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$am;->yMe:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
