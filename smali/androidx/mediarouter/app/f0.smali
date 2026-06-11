.class public abstract Landroidx/mediarouter/app/f0;
.super Landroidx/recyclerview/widget/b2;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:Ly1/l0;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Landroidx/mediarouter/app/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0802b6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Li4/f;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Lt2/a;->W(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f060337

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lo0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lt2/a;->W(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const p2, 0x7f06032f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const p3, 0x7f06032d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const p2, 0x7f06032e

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const p3, 0x7f06032c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final a(Ly1/l0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 2
    .line 3
    iget v0, p1, Ly1/l0;->p:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/mediarouter/app/e0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Ly1/l0;->q:I

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/mediarouter/app/o0;->v:Landroidx/mediarouter/app/n0;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 20
    .line 21
    iget-object v0, v0, Ly1/l0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/f0;->a:Ly1/l0;

    .line 40
    .line 41
    iget-object v0, v0, Ly1/l0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
