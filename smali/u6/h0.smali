.class public final Lu6/h0;
.super Landroidx/recyclerview/widget/b2;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Laa/m;

.field public final synthetic b:Lu6/i0;


# direct methods
.method public constructor <init>(Lu6/i0;Laa/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu6/h0;->b:Lu6/i0;

    .line 2
    .line 3
    iget-object v0, p2, Laa/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lu6/h0;->a:Laa/m;

    .line 11
    .line 12
    iget-object p2, p2, Laa/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu6/w;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lu6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/navigation/ui/a;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/ui/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Lcom/primetv/watch/data/model/Package;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu6/h0;->b:Lu6/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lu6/i0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lu6/h0;->a:Laa/m;

    .line 14
    .line 15
    iget-object v1, v0, Laa/m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, v0, Laa/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 p2, 0x1060000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const p2, 0x106000b

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v0, Laa/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
