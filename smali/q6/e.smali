.class public final Lq6/e;
.super Landroidx/recyclerview/widget/m0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic b:I

.field public final c:Lx7/b;


# direct methods
.method public constructor <init>(Lq6/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq6/e;->b:I

    .line 1
    new-instance v0, Lo6/b;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 4
    iput-object p1, p0, Lq6/e;->c:Lx7/b;

    return-void
.end method

.method public constructor <init>(Lq6/f;B)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lq6/e;->b:I

    .line 5
    new-instance p2, Lo6/b;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lo6/b;-><init>(I)V

    .line 7
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 8
    iput-object p1, p0, Lq6/e;->c:Lx7/b;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/b2;I)V
    .locals 3

    .line 1
    iget v0, p0, Lq6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq6/w;

    .line 7
    .line 8
    const-string v0, "holder"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getItem(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/primetv/watch/data/model/Package;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getLogoUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lq6/w;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Landroidx/navigation/ui/a;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, v2, p1, p2}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lq6/d;

    .line 52
    .line 53
    const-string v0, "holder"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m0;->a(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "getItem(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/primetv/watch/data/model/Channel;

    .line 68
    .line 69
    iget-object v0, p1, Lq6/d;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f08024e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 110
    .line 111
    iget-object v1, p1, Lq6/d;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Landroidx/navigation/ui/a;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, v2, p1, p2}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .locals 2

    .line 1
    iget p2, p0, Lq6/e;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e0067

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lq6/w;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq6/e;->c:Lx7/b;

    .line 33
    .line 34
    check-cast v0, Lq6/f;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lq6/w;-><init>(Landroid/view/View;Lq6/f;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    const-string p2, "parent"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f0e0060

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lq6/d;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lq6/e;->c:Lx7/b;

    .line 67
    .line 68
    check-cast v0, Lq6/f;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0}, Lq6/d;-><init>(Landroid/view/View;Lq6/f;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
