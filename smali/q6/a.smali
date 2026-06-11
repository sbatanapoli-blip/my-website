.class public final synthetic Lq6/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/m0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/m0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq6/a;->b:I

    iput-object p1, p0, Lq6/a;->c:Landroidx/recyclerview/widget/m0;

    iput-object p2, p0, Lq6/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq6/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq6/c;Lq6/b;Lcom/primetv/watch/data/model/Channel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq6/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->c:Landroidx/recyclerview/widget/m0;

    iput-object p2, p0, Lq6/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq6/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lq6/a;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq6/a;->c:Landroidx/recyclerview/widget/m0;

    .line 7
    .line 8
    check-cast p1, Lq6/v;

    .line 9
    .line 10
    iget-object v0, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq6/u;

    .line 13
    .line 14
    iget-object v1, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/primetv/watch/data/model/Package;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p1, Lq6/v;->c:I

    .line 23
    .line 24
    iput v0, p1, Lq6/v;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/w0;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lq6/v;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lq6/v;->b:Lq6/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lq6/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lq6/a;->c:Landroidx/recyclerview/widget/m0;

    .line 45
    .line 46
    check-cast p1, Lq6/c;

    .line 47
    .line 48
    iget-object v0, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq6/b;

    .line 51
    .line 52
    iget-object v1, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p1, Lq6/c;->d:I

    .line 61
    .line 62
    iput v0, p1, Lq6/c;->d:I

    .line 63
    .line 64
    if-ltz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/w0;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, p1, Lq6/c;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lq6/c;->b:Lq6/f;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lq6/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, Lq6/a;->c:Landroidx/recyclerview/widget/m0;

    .line 81
    .line 82
    check-cast p1, Lq6/c;

    .line 83
    .line 84
    iget-object v0, p0, Lq6/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    .line 87
    .line 88
    iget-object v1, p0, Lq6/a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lq6/b;

    .line 91
    .line 92
    iget-object p1, p1, Lq6/c;->c:Lq6/f;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lq6/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v1, Lq6/b;->a:Laa/m;

    .line 104
    .line 105
    iget-object p1, p1, Laa/m;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    const v0, 0x7f080178

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, v1, Lq6/b;->a:Laa/m;

    .line 117
    .line 118
    iget-object p1, p1, Laa/m;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    const v0, 0x7f080179

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
