.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/pluginsdk/model/app/w;
.source "SourceFile"


# instance fields
.field private gNe:I

.field ukE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private ukF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private ukG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/w;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offset: 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", limit = 20, lang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "installedApp list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string/jumbo v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v3, "install id:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iput v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gNe:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/aew;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aew;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/aex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aex;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getsuggestionapplist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x199

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 43
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 44
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aew;

    .line 48
    iput v6, v0, Lcom/tencent/mm/protocal/c/aew;->mzf:I

    .line 49
    iput v5, v0, Lcom/tencent/mm/protocal/c/aew;->mBh:I

    .line 50
    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/protocal/c/aew;->mBi:I

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aew;->mAs:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/ag;->ar(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/aew;->vqN:I

    .line 54
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aew;->mAP:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukE:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukF:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukG:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukG:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/aw;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cn(Ljava/lang/String;)V

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->mzB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cq(Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->co(Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->mBD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cr(Ljava/lang/String;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/g/b/n;->flC:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aw;->uLF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/byb;)V

    .line 229
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ayp;)V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cn(Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->vJD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cm(Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->mBD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->co(Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uOs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->mzB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cq(Ljava/lang/String;)V

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cr(Ljava/lang/String;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "google play download url is : %s, download flag is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/ayp;->uLE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/c/ayp;->vJN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p1, Lcom/tencent/mm/protocal/c/ayp;->vJN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->dp(I)V

    .line 188
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->vJK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cs(Ljava/lang/String;)V

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->vJL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ct(Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ayp;->uLF:Lcom/tencent/mm/protocal/c/byb;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/byb;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appType:Ljava/lang/String;

    .line 193
    :cond_3
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/byb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 206
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "dealYYBDownloadInfos, appId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget v0, p1, Lcom/tencent/mm/protocal/c/byb;->wbZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->dp(I)V

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->uSg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cw(Ljava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->mCR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cx(Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->wca:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cu(Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->mCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->cv(Ljava/lang/String;)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/byb;->mCU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/g/b/n;->flA:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/tencent/mm/g/b/n;->fkH:Z

    .line 215
    iget v0, p1, Lcom/tencent/mm/protocal/c/byb;->mCV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->dq(I)V

    .line 216
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "get yyb download infos:[%d],[%s],[%s],[%s],[%s],[%s],[%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/byb;->wbZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/byb;->uSg:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byb;->mCR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byb;->wca:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byb;->mCT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/byb;->mCU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/protocal/c/byb;->mCV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aw;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aw;->myP:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/aw;)V

    .line 94
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-object v0, v1

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 97
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aw;->myP:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/aw;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-object v0, v1

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method private static ar(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 159
    if-nez p0, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 108
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayp;

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "error appinfo, the appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v3, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ayp;)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gNe:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    .line 119
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :cond_2
    const-string/jumbo v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "wrong suggestion params1, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flu:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flt:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v1, 0x0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 130
    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "update appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    .line 150
    :goto_4
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukG:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ukE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 128
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v1

    move v2, v3

    goto :goto_3

    .line 133
    :cond_6
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 135
    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/c/ayp;)V

    .line 137
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gNe:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_a

    .line 138
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 139
    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    :cond_7
    const-string/jumbo v3, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "wrong suggestion params2, has IntroUrl %s, has IconUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flu:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v8, 0x1

    iget-object v1, v4, Lcom/tencent/mm/g/b/n;->flt:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v3, 0x0

    .line 148
    :goto_7
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v6, "insert appinfo: AppID = %s, ret = %s, needAddToList = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ayp;->myP:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    move v2, v3

    goto/16 :goto_4

    .line 140
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->l(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    goto :goto_7

    .line 155
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aex;

    .line 71
    if-nez v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/aex;->vqO:I

    .line 77
    const-string/jumbo v2, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v3, "suggestion app count = %s, appType = %s, "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->gNe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/y/a/a$a;->bcN()Lcom/tencent/mm/plugin/y/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/y/a/a;->bcL()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aex;->vqP:Ljava/util/LinkedList;

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ag;->b(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aex;->mBV:Ljava/util/LinkedList;

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final aMm()[B
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/b$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$b;->Db()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at([B)V
    .locals 4

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const-string/jumbo v0, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v1, "buf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    .line 268
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ad/b$c;->B([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v1, "MicroMsg.NetSceneGetSuggestionAppList"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x4

    return v0
.end method
