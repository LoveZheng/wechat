.class public final Lcom/tencent/mm/plugin/location/ui/l$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibU:I

.field final synthetic nlh:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;I)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->nlh:Lcom/tencent/mm/plugin/location/ui/l;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->ibU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->nlh:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->nlf:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->nlh:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->nlf:Lcom/tencent/mm/plugin/location/ui/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/l$8;->ibU:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/l$a;->qM(I)V

    .line 251
    :cond_0
    return-void
.end method
