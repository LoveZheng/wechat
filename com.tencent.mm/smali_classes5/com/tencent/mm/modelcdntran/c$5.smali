.class final Lcom/tencent/mm/modelcdntran/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMl:Lcom/tencent/mm/modelcdntran/c;

.field final synthetic gMm:I

.field final synthetic gMn:Lcom/tencent/mm/modelcdntran/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/c;ILcom/tencent/mm/modelcdntran/i;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iput p2, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMm:I

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMn:Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMn:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMe:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMn:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMl:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gMf:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMn:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMn:Lcom/tencent/mm/modelcdntran/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$5;->gMl:Lcom/tencent/mm/modelcdntran/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->bv(Z)V

    .line 206
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
