.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic izG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->izG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->eBS:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->izG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->Wd()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->Wd()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->eBS:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
