.class public final Lq6/c;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final b:Lq6/f;

.field public final c:Lq6/f;

.field public d:I


# direct methods
.method public constructor <init>(Lq6/f;Lq6/f;)V
    .locals 2

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq6/c;->b:Lq6/f;

    .line 11
    .line 12
    iput-object p2, p0, Lq6/c;->c:Lq6/f;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lq6/c;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 7

    .line 1
    check-cast p1, Lq6/b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getItem(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    .line 18
    .line 19
    iget v1, p0, Lq6/c;->d:I

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Lq6/b;->b:Lq6/c;

    .line 27
    .line 28
    iget-object v2, p1, Lq6/b;->a:Laa/m;

    .line 29
    .line 30
    iget-object v3, v2, Laa/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, v2, Laa/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    iget-object v5, v2, Laa/m;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, v2, Laa/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v3, 0x7f080165

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Lr/a0;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const p2, 0x7f080179

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const p2, 0x7f080178

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance p2, Lq6/a;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {p2, v1, v0, p1, v3}, Lq6/a;-><init>(Landroidx/recyclerview/widget/m0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lq6/a;

    .line 148
    .line 149
    invoke-direct {p2, v1, p1, v0}, Lq6/a;-><init>(Lq6/c;Lq6/b;Lcom/primetv/watch/data/model/Channel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 7

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e005f

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b00df

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b00e0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0b020b

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v1, Laa/m;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Laa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lq6/b;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lq6/b;-><init>(Lq6/c;Laa/m;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
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
