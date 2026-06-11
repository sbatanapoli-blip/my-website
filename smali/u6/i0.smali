.class public final Lu6/i0;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Lu6/g0;

.field public static final e:Lo6/b;


# instance fields
.field public final b:Lu6/r;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/i0;->Companion:Lu6/g0;

    .line 7
    .line 8
    new-instance v0, Lo6/b;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu6/i0;->e:Lo6/b;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lu6/r;)V
    .locals 1

    .line 1
    sget-object v0, Lu6/i0;->e:Lo6/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu6/i0;->b:Lu6/r;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lu6/i0;->c:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 6

    .line 1
    check-cast p1, Lu6/h0;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    .line 4
    iget-object v0, p1, Lu6/h0;->a:Laa/m;

    iget-object v1, v0, Laa/m;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Laa/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lu6/h0;->b:Lu6/i0;

    .line 6
    iget-boolean v1, v1, Lu6/i0;->c:Z

    const v3, 0x7f08024e

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Laa/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 13
    sget-object v5, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v4, 0x40

    .line 16
    invoke-virtual {v3, v4, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lr/a0;->setImageResource(I)V

    .line 23
    :goto_1
    iget-object v0, v0, Laa/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lu6/h0;->a(Lcom/primetv/watch/data/model/Package;Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;ILjava/util/List;)V
    .locals 2

    .line 24
    check-cast p1, Lu6/h0;

    .line 25
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "payload_active"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "getItem(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/primetv/watch/data/model/Package;

    .line 28
    iget-object p3, p1, Lu6/h0;->a:Laa/m;

    iget-object p3, p3, Laa/m;->d:Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lu6/h0;->a(Lcom/primetv/watch/data/model/Package;Z)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w0;->onBindViewHolder(Landroidx/recyclerview/widget/b2;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 6

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu6/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e006d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0b0334

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b0335

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v0, Laa/m;

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v0 .. v5}, Laa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lu6/h0;-><init>(Lu6/i0;Laa/m;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
