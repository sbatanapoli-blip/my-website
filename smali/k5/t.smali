.class public final Lk5/t;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lv0/s;
.implements Lq/j;


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/t;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public F(Landroid/view/View;Lv0/z1;)Lv0/z1;
    .locals 6

    .line 1
    iget-object p1, p0, Lk5/t;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v0, p1, Lk5/u;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lk5/u;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lk5/u;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lv0/z1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p2, Lv0/z1;->a:Lv0/x1;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/z1;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Lv0/z1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lv0/z1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lv0/z1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, v0, Lk5/q;->A:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    iput v1, v0, Lk5/q;->A:I

    .line 52
    .line 53
    iget-object v1, v0, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lk5/q;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, v0, Lk5/q;->A:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v1, v4

    .line 70
    :goto_1
    iget-object v3, v0, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Lv0/z1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {v0, p2}, Lv0/t0;->b(Landroid/view/View;Lv0/z1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lv0/x1;->j()Ln0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Ln0/c;->e:Ln0/c;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ln0/c;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p1, Lk5/u;->b:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v4, 0x1

    .line 114
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lv0/x1;->c()Lv0/z1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
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

.method public a(Lq/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/t;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->k:Lm5/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lm5/p;->a(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public g(Lq/l;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 23
    .line 24
.end method
