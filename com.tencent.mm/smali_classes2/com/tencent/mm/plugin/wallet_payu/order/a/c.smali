.class public final Lcom/tencent/mm/plugin/wallet_payu/order/a/c;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public skB:Lcom/tencent/mm/protocal/c/auj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->skB:Lcom/tencent/mm/protocal/c/auj;

    .line 24
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/c/aut;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aut;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/auu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payuqueryuserroll"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x5f0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->gea:Lcom/tencent/mm/ad/b;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aut;

    check-cast v0, Lcom/tencent/mm/protocal/c/aut;

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aut;->opH:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->ged:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.NetScenePayUQueryUserRoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 54
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 55
    check-cast p4, Lcom/tencent/mm/ad/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auu;

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auu;->vGG:Lcom/tencent/mm/protocal/c/auj;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/order/a/c;->skB:Lcom/tencent/mm/protocal/c/auj;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auu;->vGG:Lcom/tencent/mm/protocal/c/auj;

    if-eqz v1, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.NetScenePayUQueryUserRoll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auu;->vGG:Lcom/tencent/mm/protocal/c/auj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auj;->opH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetScenePayUQueryUserRoll"

    const-string/jumbo v1, "hy: user roll is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x5f0

    return v0
.end method
