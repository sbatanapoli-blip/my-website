.class public final Landroidx/recyclerview/widget/r0;
.super Landroidx/recyclerview/widget/l1;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/e2;

.field public c:Landroidx/recyclerview/widget/o0;

.field public d:Landroidx/recyclerview/widget/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/e2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/r0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/e2;

    .line 10
    .line 11
    return-void
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

.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
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

.method public static c(Landroidx/recyclerview/widget/i1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i1;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/i1;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i1;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i1;->canScrollHorizontally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i1;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->e(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;Landroidx/recyclerview/widget/p0;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public final d(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/i1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/i1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/o0;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final e(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->a:Landroidx/recyclerview/widget/i1;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/i1;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/o0;

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i1;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->e(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/r0;->c(Landroidx/recyclerview/widget/i1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i1;->canScrollHorizontally()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/i1;)Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/r0;->c(Landroidx/recyclerview/widget/i1;Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/i1;Landroid/view/View;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    aget v3, v0, v2

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    return-void

    .line 63
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    aget v0, v0, v2

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
