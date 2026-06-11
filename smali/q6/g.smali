.class public final synthetic Lq6/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lq6/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lq6/t;->t:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lq6/t;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lk6/c;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "#A0A0A0"

    .line 45
    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq6/h;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lq6/h;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lq6/h;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lq6/h;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lq6/h;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lq6/h;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lq6/h;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lq6/g;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lq6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lx7/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
