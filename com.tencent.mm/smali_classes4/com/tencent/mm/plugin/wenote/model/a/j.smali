.class public final Lcom/tencent/mm/plugin/wenote/model/a/j;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public duration:J

.field public eQn:Ljava/lang/String;

.field public sYp:Ljava/lang/String;

.field public sYq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYq:Z

    return-void
.end method


# virtual methods
.method public final bPh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->sYp:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    return v0
.end method
