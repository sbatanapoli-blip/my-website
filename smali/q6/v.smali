.class public final Lq6/v;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final b:Lq6/f;

.field public c:I


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 2

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq6/v;->b:Lq6/f;

    .line 11
    .line 12
    return-void
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
    .locals 5

    .line 1
    check-cast p1, Lq6/u;

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
    check-cast v0, Lcom/primetv/watch/data/model/Package;

    .line 18
    .line 19
    iget v1, p0, Lq6/v;->c:I

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
    iget-object v1, p1, Lq6/u;->a:Landroid/support/v4/media/session/c0;

    .line 27
    .line 28
    iget-object v2, v1, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 69
    .line 70
    const v2, 0x7f08017a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lq6/u;->b:Lq6/v;

    .line 93
    .line 94
    new-instance v1, Lq6/a;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p2, p1, v0, v2}, Lq6/a;-><init>(Landroidx/recyclerview/widget/m0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 3

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
    const v0, 0x7f0e0066

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
    const p2, 0x7f0b0336

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0b0337

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance p2, Landroid/support/v4/media/session/c0;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1, v2}, Landroid/support/v4/media/session/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lq6/u;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lq6/u;-><init>(Lq6/v;Landroid/support/v4/media/session/c0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Missing required view with ID: "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    .line 79
    .line 80
    .line 81
    .line 82
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
