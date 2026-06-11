.class public final Lq6/j;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq6/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

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
.method public final emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lq6/j;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lq6/t;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p1, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getEffectiveStreamUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g:Lcom/primetv/watch/data/model/Channel;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    iget-object p2, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 118
    .line 119
    iput-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->J:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lk6/c;->c:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    iget-object p2, p0, Lq6/j;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 144
    .line 145
    iput-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->I:Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, p2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Lk6/c;->d:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 168
    .line 169
.end method
