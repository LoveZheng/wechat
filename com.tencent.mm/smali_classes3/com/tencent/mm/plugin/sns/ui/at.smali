.class public final Lcom/tencent/mm/plugin/sns/ui/at;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$f;,
        Lcom/tencent/mm/plugin/sns/ui/at$e;,
        Lcom/tencent/mm/plugin/sns/ui/at$b;,
        Lcom/tencent/mm/plugin/sns/ui/at$d;,
        Lcom/tencent/mm/plugin/sns/ui/at$a;,
        Lcom/tencent/mm/plugin/sns/ui/at$c;
    }
.end annotation


# instance fields
.field private country:Ljava/lang/String;

.field ePa:Z

.field private eVp:Landroid/app/Activity;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field lvW:Ljava/lang/String;

.field private ngO:Ljava/lang/String;

.field qCe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qCf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qCg:I

.field qCh:I

.field qIk:Ljava/lang/String;

.field private qLq:Lcom/tencent/mm/storage/ar;

.field private qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

.field qQB:Z

.field qQC:Lcom/tencent/mm/plugin/sns/ui/au;

.field private qQD:Lcom/tencent/mm/plugin/sns/ui/at$c;

.field qQE:I

.field qQF:I

.field private qQG:J

.field private qQH:J

.field qQI:I

.field protected qQJ:Landroid/view/View$OnClickListener;

.field private qQy:Lcom/tencent/mm/storage/an;

.field qQz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/at$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/at$c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 128
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCg:I

    .line 77
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCh:I

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qIk:Ljava/lang/String;

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQB:Z

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    .line 89
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qLq:Lcom/tencent/mm/storage/ar;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ngO:Ljava/lang/String;

    .line 93
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQE:I

    .line 94
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQF:I

    .line 96
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    .line 97
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    .line 1587
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQI:I

    .line 1625
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQJ:Landroid/view/View$OnClickListener;

    .line 129
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    .line 132
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQD:Lcom/tencent/mm/plugin/sns/ui/at$c;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpr()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qLq:Lcom/tencent/mm/storage/ar;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ngO:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->country:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lcom/tencent/mm/storage/an;->cbW()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    .line 146
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/at$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/at$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;Lcom/tencent/mm/plugin/sns/ui/at$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Lcom/tencent/mm/plugin/sns/ui/au$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQC:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 164
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/at;->eh(J)V

    .line 165
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/at;->iu(Z)V

    .line 168
    return-void

    .line 134
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/mm/storage/an;->cbV()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    goto :goto_1

    .line 143
    :cond_5
    invoke-static {}, Lcom/tencent/mm/storage/an;->cbX()Lcom/tencent/mm/storage/an;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    goto :goto_1
.end method

.method protected static KU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1655
    invoke-static {}, Lcom/tencent/mm/at/b;->Mf()Lcom/tencent/mm/protocal/c/arb;

    move-result-object v0

    .line 1656
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/at/b;->d(Lcom/tencent/mm/protocal/c/arb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arb;->uZK:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/at/b;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    const/4 v0, 0x1

    .line 1659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/at$d;I)V
    .locals 10

    .prologue
    .line 1111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 1112
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v9

    .line 1114
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v2

    .line 1115
    const/4 v1, 0x0

    .line 1116
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 1119
    :cond_1
    const/4 v1, 0x1

    .line 1121
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLU:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1123
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 1127
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1128
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLO:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qLq:Lcom/tencent/mm/storage/ar;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1132
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1133
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1134
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    :cond_4
    :goto_1
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    .line 1154
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    .line 1155
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    .line 1161
    :goto_2
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1162
    new-instance v6, Lcom/tencent/mm/storage/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    iget-object v1, v1, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    .line 1163
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v1, v6, Lcom/tencent/mm/storage/an;->time:I

    .line 1164
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1165
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    .line 1181
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bpm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsw()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1182
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLN:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1186
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 1187
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 1188
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1191
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->pUz:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    .line 1198
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1199
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1201
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    :cond_7
    return-void

    .line 1132
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1141
    :cond_9
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLO:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qLq:Lcom/tencent/mm/storage/ar;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 1146
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 1147
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1148
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1146
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1159
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    goto/16 :goto_2

    .line 1167
    :cond_c
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 1168
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->myS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1170
    :cond_d
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 1171
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bsm()Lcom/tencent/mm/protocal/c/apa;

    .line 1172
    const/4 v7, 0x1

    .line 1173
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v1, :cond_f

    .line 1174
    const/4 v7, 0x1

    .line 1178
    :cond_e
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;Z)V

    goto/16 :goto_3

    .line 1175
    :cond_f
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bhg;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1176
    const/4 v7, 0x0

    goto :goto_6

    .line 1194
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ngO:Ljava/lang/String;

    const-string/jumbo v6, "en"

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 218
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_0

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 222
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 226
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 227
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 228
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_3

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 231
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ngO:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 232
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/at;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private eh(J)V
    .locals 7

    .prologue
    .line 1321
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 1322
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpt()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->Jj(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    move-wide v2, p1

    .line 1321
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/n;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1323
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qIk:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 1328
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    .line 1330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpH()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/l;->Kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/k;->bsl()Lcom/tencent/mm/protocal/c/ts;

    move-result-object v0

    .line 1331
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ts;->vfZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1340
    :goto_1
    return-void

    .line 1328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qIk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qIk:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 1334
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/ts;->vfZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dB(J)Ljava/lang/String;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1336
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    goto :goto_1

    .line 1339
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    goto :goto_2
.end method

.method private iu(Z)V
    .locals 3

    .prologue
    .line 1282
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQC:Lcom/tencent/mm/plugin/sns/ui/au;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQC:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->lvW:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQB:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/au;->e(Ljava/lang/String;ZZ)V

    .line 1286
    :cond_0
    return-void
.end method


# virtual methods
.method public final btx()V
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/at;->iu(Z)V

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/at;->notifyDataSetChanged()V

    .line 1300
    return-void
.end method

.method public final bvu()V
    .locals 2

    .prologue
    .line 1315
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1317
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;->eh(J)V

    .line 1318
    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    goto :goto_0
.end method

.method public final dp(II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1594
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQI:I

    move v2, v3

    .line 1596
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 1598
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    .line 1599
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    if-eqz v1, :cond_2

    .line 1600
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1601
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v4, 0xf

    if-ne v1, v4, :cond_2

    .line 1602
    :cond_0
    if-ne v6, p1, :cond_1

    .line 1610
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQI:I

    .line 1613
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoz;

    .line 1614
    new-instance v8, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 1615
    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->fco:Lcom/tencent/mm/protocal/c/aoz;

    .line 1616
    const-string/jumbo v1, "sns_table_"

    int-to-long v10, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/u;->aa(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->qmC:Ljava/lang/String;

    .line 1617
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->gTK:I

    .line 1618
    add-int/lit8 v1, v4, 0x1

    iput v4, v8, Lcom/tencent/mm/plugin/sns/g/b;->qmD:I

    .line 1619
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 1620
    goto :goto_1

    .line 1596
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1622
    :cond_3
    return-object v5
.end method

.method public final eg(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCg:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1482
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258
    :goto_1
    if-ne v0, v3, :cond_1

    .line 259
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    if-ne v3, v2, :cond_2

    .line 265
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_3

    .line 268
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 270
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 271
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 273
    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .prologue
    .line 205
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/at;->getItemViewType(I)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.SnsphotoAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_12

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$d;

    if-nez v2, :cond_3

    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/at$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/at$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->pTN:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQF:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOI:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOJ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bxM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSr:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRb:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSs:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSt:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOL:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQP:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCv:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOW:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCw:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCn:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSm:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRi:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSd:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSe:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOu:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRp:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQT:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQT:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/at$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/at$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCh:I

    if-ge v3, v2, :cond_2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    :cond_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_1
    return-object p2

    .line 205
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/at$d;

    move-object v10, v2

    goto/16 :goto_0

    :cond_4
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_56

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    :goto_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_55

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-eq v5, v4, :cond_8

    :cond_6
    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v4, v4

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQN:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-eqz v4, :cond_7

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCw:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQP:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v2, :cond_c

    if-nez p1, :cond_c

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pYw:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pYN:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->goI:I

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pMh:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_a

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    goto/16 :goto_4

    :cond_a
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v2, ""

    goto :goto_5

    :cond_c
    if-lez v22, :cond_d

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRb:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRg:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRj:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/at;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/at$d;I)V

    :cond_d
    const/4 v2, 0x2

    move/from16 v0, v22

    if-lt v0, v2, :cond_e

    add-int/lit8 v12, v3, 0x1

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRc:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRh:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRk:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/at;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/at$d;I)V

    :cond_e
    const/4 v2, 0x3

    move/from16 v0, v22

    if-lt v0, v2, :cond_f

    add-int/lit8 v12, v3, 0x2

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRd:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRi:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRl:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/at;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/at$d;I)V

    :cond_f
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qCm:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    :goto_6
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_11
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    goto :goto_6

    :cond_12
    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$e;

    if-nez v2, :cond_15

    :cond_13
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/at$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->pTX:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQF:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQP:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qCv:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOW:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qCw:Landroid/view/View;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRp:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bxM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOu:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRp:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQT:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQT:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/at$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/at$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    :goto_8
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/at$e;->init()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCh:I

    if-ge v10, v2, :cond_14

    const/4 v2, -0x1

    if-ne v10, v2, :cond_16

    :cond_14
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/at$e;

    move-object v9, v2

    goto :goto_7

    :cond_16
    const/4 v2, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ltz v3, :cond_53

    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    :goto_9
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v2, :cond_18

    if-eqz p1, :cond_19

    :cond_18
    const/4 v2, -0x1

    if-eq v3, v2, :cond_19

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-eq v2, v3, :cond_1b

    :cond_19
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v2, v2

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQN:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qCw:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1e

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1e

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQS:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQP:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    new-instance v7, Lcom/tencent/mm/storage/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    iget-object v2, v2, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v2, v7, Lcom/tencent/mm/storage/an;->time:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRg:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->pLO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qLq:Lcom/tencent/mm/storage/ar;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRf:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRp:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    :goto_b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_c
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1f

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1f

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQS:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    goto/16 :goto_a

    :cond_1f
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQS:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :cond_20
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    goto :goto_b

    :cond_21
    const/4 v3, 0x3

    if-ne v2, v3, :cond_31

    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$d;

    if-nez v2, :cond_25

    :cond_22
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/at$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/at$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->pTN:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQF:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOH:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOI:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOJ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bxM:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSr:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRb:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSs:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRc:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSt:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOL:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOj:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQP:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCv:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOW:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCw:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRg:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSm:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRi:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSd:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSe:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRk:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOu:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRp:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQT:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQT:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/at$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQZ:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRa:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cw(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_23
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/at$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCh:I

    if-ge v3, v2, :cond_24

    const/4 v2, -0x1

    if-ne v3, v2, :cond_26

    :cond_24
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/at$d;

    move-object v10, v2

    goto/16 :goto_d

    :cond_26
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_52

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    :goto_e
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v5, :cond_27

    if-eqz p1, :cond_28

    :cond_27
    const/4 v5, -0x1

    if-eq v4, v5, :cond_28

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-eq v5, v4, :cond_2a

    :cond_28
    iget v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v4, v4

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQN:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-eqz v4, :cond_29

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v2, :cond_29

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qCw:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2b

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2b

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_f
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQP:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v2, :cond_2e

    if-nez p1, :cond_2e

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pYw:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pYN:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->quJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRf:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->goI:I

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pMh:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQY:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2c

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2c

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    goto/16 :goto_f

    :cond_2c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQS:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_2d
    const-string/jumbo v2, ""

    goto :goto_10

    :cond_2e
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRb:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRe:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRg:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRj:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/at;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/at$d;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eLJ:Z

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->eLJ:Z

    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    :goto_11
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$d;->qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_2f
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_1

    :cond_30
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    goto :goto_11

    :cond_31
    if-eqz p2, :cond_32

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/at$b;

    if-nez v2, :cond_34

    :cond_32
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/at$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/at$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->pTM:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bvT:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQM:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pQF:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQO:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOW:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCw:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->cva:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQR:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOX:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQP:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPf:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQQ:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOZ:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCv:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->bxO:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pSb:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQM:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQA:Lcom/tencent/mm/plugin/sns/ui/at$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/at$f;->qRn:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pPh:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pOu:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQS:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pRp:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQT:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQT:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/at$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/at$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v10, v3

    :goto_12
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCe:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    :goto_13
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/at$b;->init()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCh:I

    if-ge v3, v2, :cond_33

    const/4 v2, -0x1

    if-ne v3, v2, :cond_35

    :cond_33
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/at$b;

    move-object v10, v2

    goto :goto_12

    :cond_35
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_50

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/m;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/ai;->H(IZ)Z

    :goto_14
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qCf:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_36
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->ePa:Z

    if-eqz v2, :cond_37

    if-eqz p1, :cond_38

    :cond_37
    const/4 v2, -0x1

    if-eq v4, v2, :cond_38

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_head:I

    if-eq v2, v4, :cond_3a

    :cond_38
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    int-to-long v2, v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQN:Landroid/widget/TextView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    if-eqz v2, :cond_39

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/anh;->gPi:Ljava/lang/String;

    if-eqz v2, :cond_39

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_39
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCw:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3b

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQS:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_15
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->qcW:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQz:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    :goto_16
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQM:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQP:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    new-instance v8, Lcom/tencent/mm/storage/an;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQy:Lcom/tencent/mm/storage/an;

    iget-object v3, v3, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-direct {v8, v3}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/storage/an;->time:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3f

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_3b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3c

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQG:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3c

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQS:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQH:J

    goto/16 :goto_15

    :cond_3c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQS:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_15

    :cond_3d
    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/at$f$a;->position:I

    goto/16 :goto_16

    :cond_3e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_17

    :cond_3f
    const/4 v3, 0x4

    if-ne v2, v3, :cond_44

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->aRF:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cPE:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoz;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->mWV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/at;->KU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bbk:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_18
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qQJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/m;->qAw:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_40
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->bbl:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_18

    :cond_41
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    :cond_42
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_43
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQW:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_44
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->pKL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/al$a;->bqd()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_46

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_47

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->mzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->KV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_1b
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->eJj:Ljava/lang/String;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_1c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v2, :cond_45

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_48

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/av;->KV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->cPR:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoz;Landroid/view/View;IIILcom/tencent/mm/storage/an;)V

    :goto_1d
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1e
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4c

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1f
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v12, Lcom/tencent/mm/protocal/c/blc;->gvb:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4d

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    invoke-static {v11, v3, v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_47
    const-string/jumbo v2, ""

    move-object v9, v2

    goto/16 :goto_1b

    :cond_48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpA()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/at;->eVp:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/sns/model/g$a;->qfs:I

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoz;Landroid/view/View;IILcom/tencent/mm/storage/an;)V

    goto :goto_1d

    :cond_49
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4a

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_1d

    :cond_4a
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->pUT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setImageResource(I)V

    goto :goto_1d

    :cond_4b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    :cond_4c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1f

    :cond_4d
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_4e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_4f
    move-object v11, v2

    goto/16 :goto_1c

    :cond_50
    move v4, v2

    goto/16 :goto_14

    :cond_51
    move v3, v2

    goto/16 :goto_13

    :cond_52
    move v4, v2

    goto/16 :goto_e

    :cond_53
    move v3, v2

    goto/16 :goto_9

    :cond_54
    move v10, v2

    goto/16 :goto_8

    :cond_55
    move/from16 v22, v2

    goto/16 :goto_3

    :cond_56
    move v4, v2

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x4

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1290
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1291
    return-void
.end method
