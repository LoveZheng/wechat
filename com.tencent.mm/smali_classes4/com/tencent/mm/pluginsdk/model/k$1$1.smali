.class final Lcom/tencent/mm/pluginsdk/model/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfz:Ljava/lang/Object;

.field final synthetic ujj:Lcom/tencent/mm/pluginsdk/model/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/k$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->ujj:Lcom/tencent/mm/pluginsdk/model/k$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->qfz:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->ujj:Lcom/tencent/mm/pluginsdk/model/k$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/k$1;->uji:Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/k$1$1;->qfz:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/k;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
