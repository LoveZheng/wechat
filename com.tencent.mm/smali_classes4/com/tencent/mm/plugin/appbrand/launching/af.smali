.class public final Lcom/tencent/mm/plugin/appbrand/launching/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/af$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final eLL:Ljava/lang/String;

.field private final ioq:Ljava/lang/String;

.field private final ior:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->eLL:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->ioq:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->ior:Z

    .line 35
    return-void
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, v6

    .line 75
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->ior:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final Yz()I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->eLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->ioq:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/mf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/mf;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/mf;->faa:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/mf;->uZk:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/mf;->uZl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v0, Lcom/tencent/mm/protocal/c/mg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/mg;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/checkdemoinfo"

    iput-object v0, v3, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v0, 0x464

    iput v0, v3, Lcom/tencent/mm/ad/b$a;->gGa:I

    invoke-virtual {v3}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h/c;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    .line 88
    iget v1, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, errType %d, errCode %d, errMsg %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->eIH:Ljava/lang/String;

    aput-object v0, v3, v8

    .line 89
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRL:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 94
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/ad/a$a;->fev:Lcom/tencent/mm/protocal/c/bax;

    check-cast v0, Lcom/tencent/mm/protocal/c/mg;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZm:Lcom/tencent/mm/protocal/c/bws;

    if-nez v1, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v1, "CgiCheckDemoInfo, appId %s, null wxaapp resp"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRM:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, wxa.ErrCode %d, has_new_demo %b, url %s, md5 %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/mg;->uZm:Lcom/tencent/mm/protocal/c/bws;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bws;->ljx:I

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/mg;->uZn:Z

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/mg;->uZo:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/mg;->uZp:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 99
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZm:Lcom/tencent/mm/protocal/c/bws;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bws;->ljx:I

    if-eqz v1, :cond_3

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uZm:Lcom/tencent/mm/protocal/c/bws;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bws;->ljx:I

    goto :goto_0

    .line 108
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZn:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZp:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZo:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/mg;->uZo:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/mg;->uZp:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/af;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZq:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZs:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZr:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    const/16 v1, 0x2711

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/mg;->uZr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/mg;->uZs:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/af;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/mg;->uZt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    const-class v1, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->uZt:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/j;->m(Ljava/lang/String;ILjava/lang/String;)Z

    .line 121
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRI:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepOpBanCheckDemoInfo"

    const-string/jumbo v2, "CgiCheckDemoInfo, appId %s, cast response failed"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/af;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->iRM:Lcom/tencent/mm/plugin/appbrand/launching/af$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/af$a;->ordinal()I

    move-result v0

    goto/16 :goto_0
.end method
