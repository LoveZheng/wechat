.class public final Lcom/tencent/mm/plugin/appbrand/game/c/c;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private hGK:Lcom/tencent/mm/sdk/platformtools/ak;

.field private isA:F

.field private isB:I

.field isC:Ljava/lang/StringBuilder;

.field private isx:J

.field private isy:J

.field private isz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isx:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isy:J

    .line 21
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isz:I

    .line 22
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isA:F

    .line 25
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isB:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isC:Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 42
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setTextSize(F)V

    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/c/c;)F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/c;->isA:F

    return v0
.end method
