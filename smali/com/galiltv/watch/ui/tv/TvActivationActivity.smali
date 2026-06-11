.class public final Lcom/galiltv/watch/ui/tv/TvActivationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/tv/TvActivationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "u6/a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lu6/a;


# instance fields
.field public B:Landroid/support/v4/media/session/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->Companion:Lu6/a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e001e

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b00a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroid/widget/Button;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    const v0, 0x7f0b0163

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0b0260

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v0, 0x7f0b0364

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const v0, 0x7f0b0365

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v3, Landroid/support/v4/media/session/c0;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/16 v8, 0x12

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/c0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Ld8/i0;->P()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 104
    .line 105
    const-string v0, "binding"

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/EditText;

    .line 123
    .line 124
    new-instance v1, Landroidx/core/app/a;

    .line 125
    .line 126
    const/16 v3, 0x16

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x258

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/Button;

    .line 143
    .line 144
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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
