.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/b;

.field public e:Lcom/google/android/material/datepicker/p;

.field public f:I

.field public g:Lcom/google/android/material/datepicker/c;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/u;-><init>()V

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
.method public final g(Lcom/google/android/material/datepicker/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final h(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/p;->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/i1;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->g(Lcom/google/android/material/datepicker/p;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->o(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e00db

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0e00d6

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0703d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0703d3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0703d1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f0703c2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/q;->e:I

    .line 90
    .line 91
    const v8, 0x7f0703bd

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v4

    .line 100
    const v9, 0x7f0703d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f0703ba

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b02e3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lb1/h;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v2, v6}, Lb1/h;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/material/datepicker/b;->f:I

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/material/datepicker/p;->e:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f0b02e6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/google/android/material/datepicker/t;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 200
    .line 201
    new-instance v2, La1/i;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, La1/i;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La1/i;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f0c005d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v2, 0x7f0b02e9

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v3, Lcom/google/android/material/datepicker/y;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v5}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/e1;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const v0, 0x7f0b029d

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, La5/f;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v3, p0, v5}, La5/f;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 307
    .line 308
    .line 309
    const v3, 0x7f0b029f

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 317
    .line 318
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const v3, 0x7f0b029e

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 331
    .line 332
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->l:Landroid/view/View;

    .line 342
    .line 343
    const v2, 0x7f0b02e2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->m:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/l;->h(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/p;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 367
    .line 368
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;Lcom/google/android/material/button/MaterialButton;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/n1;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->k:Landroid/view/View;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j:Landroid/view/View;

    .line 395
    .line 396
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/t;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/n;->o(Landroid/content/Context;I)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-nez p3, :cond_7

    .line 410
    .line 411
    new-instance p3, Landroidx/recyclerview/widget/r0;

    .line 412
    .line 413
    invoke-direct {p3}, Landroidx/recyclerview/widget/r0;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    iget-object v1, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    if-ne v1, v0, :cond_4

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_4
    iget-object v2, p3, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/e2;

    .line 424
    .line 425
    if-eqz v1, :cond_5

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/n1;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/l1;)V

    .line 434
    .line 435
    .line 436
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/l1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_6

    .line 445
    .line 446
    iget-object v0, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/n1;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/l1;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Landroid/widget/Scroller;

    .line 457
    .line 458
    iget-object v1, p3, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 465
    .line 466
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3}, Landroidx/recyclerview/widget/r0;->f()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string p2, "An instance of OnFlingListener already set."

    .line 479
    .line 480
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/b;

    .line 489
    .line 490
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/p;

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/p;->d(Lcom/google/android/material/datepicker/p;)I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    new-instance p3, Lb1/h;

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-direct {p3, v0}, Lb1/h;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p2, p3}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 508
    .line 509
    .line 510
    return-object p1
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/l;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->e:Lcom/google/android/material/datepicker/p;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
