.class public final Lcom/tencent/mm/protocal/c/yx;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public gvH:Ljava/lang/String;

.field public kft:Ljava/lang/String;

.field public kgu:Ljava/lang/String;

.field public kgv:Ljava/lang/String;

.field public uKA:Ljava/lang/String;

.field public uKB:Ljava/lang/String;

.field public uKC:Ljava/lang/String;

.field public uKD:Ljava/lang/String;

.field public uKE:Ljava/lang/String;

.field public uKF:Ljava/lang/String;

.field public uKG:Ljava/lang/String;

.field public uKH:Z

.field public uKI:I

.field public uKJ:I

.field public uKK:I

.field public uKL:Ljava/lang/String;

.field public uKM:Ljava/lang/String;

.field public uKN:I

.field public uKO:Ljava/lang/String;

.field public uKP:Ljava/lang/String;

.field public uKQ:Ljava/lang/String;

.field public uKR:Ljava/lang/String;

.field public uKS:Ljava/lang/String;

.field public uKT:Ljava/lang/String;

.field public uKU:Ljava/lang/String;

.field public uKV:Ljava/lang/String;

.field public uKv:Ljava/lang/String;

.field public uKw:Ljava/lang/String;

.field public uKx:Ljava/lang/String;

.field public uKy:Ljava/lang/String;

.field public uKz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/yx;->uKH:Z

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_1c

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 95
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKH:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->ai(IZ)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKI:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKJ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKK:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 104
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 110
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKN:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 121
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 123
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 124
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 126
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 127
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 129
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 132
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 135
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->g(ILjava/lang/String;)V

    .line 402
    :cond_1b
    :goto_0
    return v3

    .line 140
    :cond_1c
    if-ne p1, v5, :cond_38

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_3d

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 161
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 164
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 173
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 179
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 182
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 185
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 188
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2b
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->cR(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKI:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKK:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 195
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 198
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 201
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2e
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKN:I

    invoke-static {v1, v2}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 205
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 208
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 211
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 214
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 217
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 220
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 223
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 226
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 229
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    move v3, v0

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_38
    if-ne p1, v2, :cond_3a

    .line 234
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 235
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/yx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 236
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 238
    :goto_2
    if-lez v0, :cond_1b

    .line 239
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 240
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 242
    :cond_39
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 247
    :cond_3a
    if-ne p1, v6, :cond_3c

    .line 248
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 249
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/yx;

    .line 250
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 399
    goto/16 :goto_0

    .line 253
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1b

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/yx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_4
    if-eqz v0, :cond_3b

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 264
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/yx;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 271
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKv:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_2
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKw:Ljava/lang/String;

    goto/16 :goto_0

    .line 279
    :pswitch_3
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKx:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_4
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_5
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKy:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :pswitch_6
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKz:Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :pswitch_7
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKA:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :pswitch_8
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKB:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :pswitch_9
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKC:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :pswitch_a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKD:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :pswitch_b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKE:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :pswitch_c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKF:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :pswitch_d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->kgu:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->kgv:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKG:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :pswitch_10
    invoke-virtual {v0}, Ld/a/a/a/a;->cBW()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKH:Z

    goto/16 :goto_0

    .line 335
    :pswitch_11
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKI:I

    goto/16 :goto_0

    .line 339
    :pswitch_12
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKJ:I

    goto/16 :goto_0

    .line 343
    :pswitch_13
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKK:I

    goto/16 :goto_0

    .line 347
    :pswitch_14
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->gvH:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_15
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKL:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :pswitch_16
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKM:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :pswitch_17
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKN:I

    goto/16 :goto_0

    .line 363
    :pswitch_18
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKO:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :pswitch_19
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKP:Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :pswitch_1a
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :pswitch_1b
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKR:Ljava/lang/String;

    goto/16 :goto_0

    .line 379
    :pswitch_1c
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKS:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :pswitch_1d
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKT:Ljava/lang/String;

    goto/16 :goto_0

    .line 387
    :pswitch_1e
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKU:Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :pswitch_1f
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->kft:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :pswitch_20
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/yx;->uKV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3c
    move v3, v4

    .line 402
    goto/16 :goto_0

    :cond_3d
    move v0, v3

    goto/16 :goto_1

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
