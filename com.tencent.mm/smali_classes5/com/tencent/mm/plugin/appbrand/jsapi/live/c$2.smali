.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

.field final synthetic iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;->iEM:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;->iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aaV()V
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$2;->iEL:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iED:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFi:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFi:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onBackground code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->iEP:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method
