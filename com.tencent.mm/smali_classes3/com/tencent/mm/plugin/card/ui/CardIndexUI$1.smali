.class final Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->aoF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpj:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->kpj:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->kpj:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->kgL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->kpj:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;->kpj:Lcom/tencent/mm/plugin/card/ui/CardIndexUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->kgL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 148
    :cond_0
    return-void
.end method
