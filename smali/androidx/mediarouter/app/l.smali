.class public final Landroidx/mediarouter/app/l;
.super Landroid/view/animation/Animation;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/mediarouter/app/l;->b:I

    iput p1, p0, Landroidx/mediarouter/app/l;->c:I

    iput p2, p0, Landroidx/mediarouter/app/l;->d:I

    iput-object p3, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/mediarouter/app/l;->b:I

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    iput p2, p0, Landroidx/mediarouter/app/l;->c:I

    iput p3, p0, Landroidx/mediarouter/app/l;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/l;->b:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/mediarouter/app/l;->d:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/l;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/l;->e:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget-object p2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Lp2/e;

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int p1, v0

    .line 22
    invoke-virtual {p2, p1}, Lp2/e;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sub-int/2addr v1, v0

    .line 27
    int-to-float p2, v1

    .line 28
    mul-float/2addr p2, p1

    .line 29
    float-to-int p1, p2

    .line 30
    add-int/2addr v0, p1

    .line 31
    sget p1, Landroidx/mediarouter/app/o0;->U:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sub-int p2, v1, v0

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float/2addr p2, p1

    .line 47
    float-to-int p1, p2

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-static {v1, v2}, Landroidx/mediarouter/app/t;->n(ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
