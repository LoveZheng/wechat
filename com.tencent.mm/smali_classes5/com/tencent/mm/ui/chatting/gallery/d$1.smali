.class final Lcom/tencent/mm/ui/chatting/gallery/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/d;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPK:I

.field final synthetic xMf:Lcom/tencent/mm/ui/chatting/gallery/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->xMf:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->gPK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->xMf:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->xMf:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->xMf:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d$1;->gPK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->Ey(I)V

    goto :goto_0
.end method
