.class final Lcom/tencent/mm/plugin/location/ui/impl/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noT:Lcom/tencent/mm/plugin/location/ui/impl/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/i;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 8

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 277
    :cond_0
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetLocation flong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "myLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->aQr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location my show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmm:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngL:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngM:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmu:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/i$4;->noT:Lcom/tencent/mm/plugin/location/ui/impl/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/i;->nmi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->ngK:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;Ljava/lang/Object;)Z

    .line 290
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
