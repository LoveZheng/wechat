.class final Lcom/tencent/mm/plugin/appbrand/config/r$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ikR:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$6;->ikR:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$6;->ikR:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ikz:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    .line 317
    return-void
.end method
