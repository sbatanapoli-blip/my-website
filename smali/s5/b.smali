.class public final Ls5/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/i;


# direct methods
.method public constructor <init>(Ls5/i;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Ls5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/b;->b:Ls5/i;

    return-void
.end method

.method public synthetic constructor <init>(Ls5/i;IB)V
    .locals 0

    .line 1
    iput p2, p0, Ls5/b;->a:I

    iput-object p1, p0, Ls5/b;->b:Ls5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b;->b:Ls5/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Ls5/i;->t:Lp1/a;

    .line 19
    .line 20
    iget-object v0, v1, Ls5/i;->i:Ls5/h;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, Ls5/i;->t:Lp1/a;

    .line 38
    .line 39
    iget-object v0, v1, Ls5/i;->i:Ls5/h;

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, v1, Ls5/i;->i:Ls5/h;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Ls5/i;->i:Ls5/h;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, v1, Ls5/i;->i:Ls5/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
