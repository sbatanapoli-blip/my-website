.class public final Landroidx/mediarouter/app/a0;
.super Landroidx/recyclerview/widget/w0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Landroidx/mediarouter/app/b0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/a0;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f0403ef

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lt2/a;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/a0;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f0403f8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lt2/a;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/mediarouter/app/a0;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, 0x7f0403f5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lt2/a;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/mediarouter/app/a0;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f0403f4

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lt2/a;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/mediarouter/app/a0;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/mediarouter/app/a0;->a()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/x;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f150130

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ly1/l0;

    .line 42
    .line 43
    new-instance v3, Landroidx/mediarouter/app/x;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Landroidx/mediarouter/app/x;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/mediarouter/app/x;

    .line 8
    .line 9
    iget p1, p1, Landroidx/mediarouter/app/x;->b:I

    .line 10
    .line 11
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/a0;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/a0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/mediarouter/app/x;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Landroidx/mediarouter/app/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ly1/l0;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/z;->a:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Landroidx/mediarouter/app/z;->c:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/mediarouter/app/y;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2}, Landroidx/mediarouter/app/y;-><init>(Landroidx/mediarouter/app/z;Ly1/l0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/mediarouter/app/z;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p2, Ly1/l0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/mediarouter/app/z;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/mediarouter/app/z;->e:Landroidx/mediarouter/app/a0;

    .line 59
    .line 60
    iget-object v3, p2, Ly1/l0;->f:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v4, p1, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, p2, Ly1/l0;->n:I

    .line 88
    .line 89
    if-eq v3, v1, :cond_4

    .line 90
    .line 91
    if-eq v3, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Ly1/l0;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->f:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    :goto_0
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->c:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->d:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    check-cast p1, Landroidx/mediarouter/app/w;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p2, p2, Landroidx/mediarouter/app/x;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p1, p1, Landroidx/mediarouter/app/w;->a:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/app/a0;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e00c9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/mediarouter/app/z;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/z;-><init>(Landroidx/mediarouter/app/a0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const p2, 0x7f0e00c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/mediarouter/app/w;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b02d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p2, Landroidx/mediarouter/app/w;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    return-object p2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
