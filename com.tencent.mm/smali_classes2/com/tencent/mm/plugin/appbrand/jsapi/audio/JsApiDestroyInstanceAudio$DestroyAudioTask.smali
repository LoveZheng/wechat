.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestroyAudioTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eIB:Ljava/lang/String;

.field private iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public iwB:Lcom/tencent/mm/plugin/appbrand/j;

.field public iwC:I

.field public iyo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eIB:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iyo:Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->f(Landroid/os/Parcel;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eIB:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iyo:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwC:I

    .line 65
    return-void
.end method


# virtual methods
.method public final Uj()V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eIB:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "destroyAudio, audioId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/t;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/t;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/t$a;->action:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/t;->eIz:Lcom/tencent/mm/g/a/t$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/t$a;->eIB:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/t;->eIA:Lcom/tencent/mm/g/a/t$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/t$b;->eIE:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iyo:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->aaK()Z

    .line 76
    return-void
.end method

.method public final Uk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "runInClientProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iyo:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->iwA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eIB:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiDestroyInstanceAudio$DestroyAudioTask;->eIB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void
.end method
