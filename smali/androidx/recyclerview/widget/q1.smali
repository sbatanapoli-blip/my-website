.class public final Landroidx/recyclerview/widget/q1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/p1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/q1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/q1;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/q1;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/q1;->f:I

    .line 33
    .line 34
    return-void
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

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/q1;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.method public final a(Landroidx/recyclerview/widget/b2;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/d2;->e:Landroidx/recyclerview/widget/c2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/c2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv0/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/r1;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/r1;->onViewRecycled(Landroidx/recyclerview/widget/b2;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/r1;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/r1;->onViewRecycled(Landroidx/recyclerview/widget/b2;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w0;->onViewRecycled(Landroidx/recyclerview/widget/b2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/p2;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p2;->d(Landroidx/recyclerview/widget/b2;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/b2;->mBindingAdapter:Landroidx/recyclerview/widget/w0;

    .line 88
    .line 89
    iput-object v3, p1, Landroidx/recyclerview/widget/b2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->c()Landroidx/recyclerview/widget/p1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/p1;->a(I)Landroidx/recyclerview/widget/o1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/recyclerview/widget/p1;->a:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/recyclerview/widget/o1;

    .line 115
    .line 116
    iget p2, p2, Landroidx/recyclerview/widget/o1;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt p2, v0, :cond_7

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1}, Lr3/e;->h(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "this scrap item already exists"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->resetInternal()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/x1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, La;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final c()Landroidx/recyclerview/widget/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/p1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/p1;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/p1;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q1;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 37
    .line 38
    return-object v0
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
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/q1;->m(IJ)Landroidx/recyclerview/widget/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/p1;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final g(Landroidx/recyclerview/widget/w0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/p1;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/p1;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/o1;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/b2;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lr3/e;->h(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q1;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b0;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/b0;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/b0;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
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
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/b2;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/q1;->a(Landroidx/recyclerview/widget/b2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q1;->k(Landroidx/recyclerview/widget/b2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/d1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/d1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/b2;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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

.method public final k(Landroidx/recyclerview/widget/b2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/w0;->onFailedToRecycleView(Landroidx/recyclerview/widget/b2;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isRecyclable()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_5
    move v2, v1

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/q1;->f:I

    .line 105
    .line 106
    if-lez v4, :cond_d

    .line 107
    .line 108
    const/16 v4, 0x20e

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/b2;->hasAnyOfTheFlags(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, p0, Landroidx/recyclerview/widget/q1;->f:I

    .line 121
    .line 122
    if-lt v4, v5, :cond_7

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q1;->i(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b0;

    .line 138
    .line 139
    iget v7, p1, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 140
    .line 141
    iget-object v8, v5, Landroidx/recyclerview/widget/b0;->c:[I

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iget v8, v5, Landroidx/recyclerview/widget/b0;->d:I

    .line 146
    .line 147
    mul-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    move v9, v1

    .line 150
    :goto_3
    if-ge v9, v8, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Landroidx/recyclerview/widget/b0;->c:[I

    .line 153
    .line 154
    aget v10, v10, v9

    .line 155
    .line 156
    if-ne v10, v7, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    :goto_4
    if-ltz v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroidx/recyclerview/widget/b2;

    .line 171
    .line 172
    iget v5, v5, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 173
    .line 174
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b0;

    .line 175
    .line 176
    iget-object v8, v7, Landroidx/recyclerview/widget/b0;->c:[I

    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    iget v8, v7, Landroidx/recyclerview/widget/b0;->d:I

    .line 181
    .line 182
    mul-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    move v9, v1

    .line 185
    :goto_5
    if-ge v9, v8, :cond_b

    .line 186
    .line 187
    iget-object v10, v7, Landroidx/recyclerview/widget/b0;->c:[I

    .line 188
    .line 189
    aget v10, v10, v9

    .line 190
    .line 191
    if-ne v10, v5, :cond_a

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    add-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    add-int/2addr v4, v2

    .line 200
    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move v4, v2

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    move v4, v1

    .line 206
    :goto_7
    if-nez v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/q1;->a(Landroidx/recyclerview/widget/b2;Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    move v1, v4

    .line 212
    goto :goto_9

    .line 213
    :cond_e
    move v2, v1

    .line 214
    goto :goto_8

    .line 215
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/p2;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p2;->d(Landroidx/recyclerview/widget/b2;)V

    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0}, Lr3/e;->h(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Landroidx/recyclerview/widget/b2;->mBindingAdapter:Landroidx/recyclerview/widget/w0;

    .line 233
    .line 234
    iput-object v0, p1, Landroidx/recyclerview/widget/b2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    :cond_f
    return-void

    .line 237
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v0}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isScrap()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " isAttached:"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    move v1, v2

    .line 304
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b2;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/b2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/b2;->setScrapContainer(Landroidx/recyclerview/widget/q1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->hasStableIds()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/b2;->setScrapContainer(Landroidx/recyclerview/widget/q1;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public final m(IJ)Landroidx/recyclerview/widget/b2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_48

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/x1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_48

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/x1;->g:Z

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v3, :cond_2

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Landroidx/recyclerview/widget/b2;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 78
    .line 79
    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/recyclerview/widget/w0;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_4

    .line 92
    .line 93
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/w0;->getItemId(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    move v10, v7

    .line 100
    :goto_1
    if-ge v10, v3, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroidx/recyclerview/widget/b2;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v11}, Landroidx/recyclerview/widget/b2;->getItemId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    cmp-long v12, v12, v8

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v11

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    move-object v9, v5

    .line 133
    :goto_3
    if-eqz v9, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v9, v5

    .line 138
    :cond_6
    move v3, v7

    .line 139
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/q1;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v9, :cond_1d

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    move v11, v7

    .line 150
    :goto_5
    if-ge v11, v9, :cond_a

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/recyclerview/widget/b2;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->getLayoutPosition()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-ne v13, v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_9

    .line 175
    .line 176
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 177
    .line 178
    iget-boolean v13, v13, Landroidx/recyclerview/widget/x1;->g:Z

    .line 179
    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    move-object v9, v12

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 198
    .line 199
    iget-object v9, v9, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v12, v7

    .line 206
    :goto_7
    if-ge v12, v11, :cond_c

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b2;->getLayoutPosition()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ne v15, v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-nez v15, :cond_b

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object v13, v5

    .line 241
    :goto_8
    if-eqz v13, :cond_10

    .line 242
    .line 243
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 248
    .line 249
    iget-object v12, v11, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    .line 250
    .line 251
    iget-object v14, v11, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/u0;

    .line 252
    .line 253
    iget-object v14, v14, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-ltz v14, :cond_f

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/i;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/i;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/4 v12, -0x1

    .line 280
    if-eq v11, v12, :cond_d

    .line 281
    .line 282
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/j;->c(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/q1;->l(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/16 v11, 0x2020

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "trying to unhide a view that was not hidden"

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "view is not a child, cannot hide "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    move v11, v7

    .line 361
    :goto_9
    if-ge v11, v9, :cond_12

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroidx/recyclerview/widget/b2;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_11

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->getLayoutPosition()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->isAttachedToTransitionOverlay()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_11

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 391
    .line 392
    if-eqz v9, :cond_8

    .line 393
    .line 394
    invoke-virtual {v12}, Landroidx/recyclerview/widget/b2;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_12
    move-object v9, v5

    .line 403
    :goto_a
    if-eqz v9, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_15

    .line 410
    .line 411
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 412
    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 416
    .line 417
    iget-boolean v11, v11, Landroidx/recyclerview/widget/x1;->g:Z

    .line 418
    .line 419
    if-eqz v11, :cond_13

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 427
    .line 428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v3}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_14
    :goto_b
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 440
    .line 441
    iget-boolean v11, v11, Landroidx/recyclerview/widget/x1;->g:Z

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    iget v11, v9, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 445
    .line 446
    if-ltz v11, :cond_1c

    .line 447
    .line 448
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getItemCount()I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-ge v11, v12, :cond_1c

    .line 455
    .line 456
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 457
    .line 458
    iget-boolean v11, v11, Landroidx/recyclerview/widget/x1;->g:Z

    .line 459
    .line 460
    if-nez v11, :cond_17

    .line 461
    .line 462
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 463
    .line 464
    iget v12, v9, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/w0;->getItemViewType(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eq v11, v12, :cond_17

    .line 475
    .line 476
    :cond_16
    move v11, v7

    .line 477
    goto :goto_c

    .line 478
    :cond_17
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 479
    .line 480
    invoke-virtual {v11}, Landroidx/recyclerview/widget/w0;->hasStableIds()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-eqz v11, :cond_18

    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getItemId()J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 491
    .line 492
    iget v14, v9, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 493
    .line 494
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/w0;->getItemId(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    cmp-long v11, v11, v13

    .line 499
    .line 500
    if-nez v11, :cond_16

    .line 501
    .line 502
    :cond_18
    move v11, v6

    .line 503
    :goto_c
    if-nez v11, :cond_1b

    .line 504
    .line 505
    const/4 v11, 0x4

    .line 506
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isScrap()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_19

    .line 514
    .line 515
    iget-object v11, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v2, v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->unScrap()V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->clearReturnedFromScrapFlag()V

    .line 531
    .line 532
    .line 533
    :cond_1a
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/q1;->k(Landroidx/recyclerview/widget/b2;)V

    .line 534
    .line 535
    .line 536
    move-object v9, v5

    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    move v3, v6

    .line 539
    goto :goto_e

    .line 540
    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 545
    .line 546
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_1d
    :goto_e
    const-wide v17, 0x7fffffffffffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    if-nez v9, :cond_31

    .line 566
    .line 567
    const-wide/16 v19, 0x3

    .line 568
    .line 569
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 570
    .line 571
    invoke-virtual {v11, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-ltz v11, :cond_30

    .line 576
    .line 577
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 578
    .line 579
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w0;->getItemCount()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-ge v11, v12, :cond_30

    .line 584
    .line 585
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 586
    .line 587
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/w0;->getItemViewType(I)I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const-wide/16 v21, 0x4

    .line 592
    .line 593
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/recyclerview/widget/w0;->hasStableIds()Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-eqz v13, :cond_25

    .line 600
    .line 601
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 602
    .line 603
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/w0;->getItemId(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    sub-int/2addr v9, v6

    .line 612
    :goto_f
    if-ltz v9, :cond_21

    .line 613
    .line 614
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    const-wide/16 v24, 0x0

    .line 619
    .line 620
    move-object/from16 v15, v23

    .line 621
    .line 622
    check-cast v15, Landroidx/recyclerview/widget/b2;

    .line 623
    .line 624
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b2;->getItemId()J

    .line 625
    .line 626
    .line 627
    move-result-wide v26

    .line 628
    cmp-long v16, v26, v13

    .line 629
    .line 630
    if-nez v16, :cond_20

    .line 631
    .line 632
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b2;->wasReturnedFromScrap()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    if-nez v16, :cond_20

    .line 637
    .line 638
    move/from16 v16, v6

    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-ne v12, v6, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/b2;->addFlags(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_1e

    .line 654
    .line 655
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 656
    .line 657
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->g:Z

    .line 658
    .line 659
    if-nez v4, :cond_1e

    .line 660
    .line 661
    const/4 v4, 0x2

    .line 662
    const/16 v6, 0xe

    .line 663
    .line 664
    invoke-virtual {v15, v4, v6}, Landroidx/recyclerview/widget/b2;->setFlags(II)V

    .line 665
    .line 666
    .line 667
    :cond_1e
    move-object v9, v15

    .line 668
    goto :goto_12

    .line 669
    :cond_1f
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v6, v15, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v15, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 678
    .line 679
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iput-object v5, v6, Landroidx/recyclerview/widget/b2;->mScrapContainer:Landroidx/recyclerview/widget/q1;

    .line 684
    .line 685
    iput-boolean v7, v6, Landroidx/recyclerview/widget/b2;->mInChangeScrap:Z

    .line 686
    .line 687
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b2;->clearReturnedFromScrapFlag()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q1;->k(Landroidx/recyclerview/widget/b2;)V

    .line 691
    .line 692
    .line 693
    goto :goto_10

    .line 694
    :cond_20
    move/from16 v16, v6

    .line 695
    .line 696
    :goto_10
    add-int/lit8 v9, v9, -0x1

    .line 697
    .line 698
    move/from16 v6, v16

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_21
    move/from16 v16, v6

    .line 702
    .line 703
    const-wide/16 v24, 0x0

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    add-int/lit8 v4, v4, -0x1

    .line 710
    .line 711
    :goto_11
    if-ltz v4, :cond_23

    .line 712
    .line 713
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Landroidx/recyclerview/widget/b2;

    .line 718
    .line 719
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b2;->getItemId()J

    .line 720
    .line 721
    .line 722
    move-result-wide v8

    .line 723
    cmp-long v8, v8, v13

    .line 724
    .line 725
    if-nez v8, :cond_24

    .line 726
    .line 727
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b2;->isAttachedToTransitionOverlay()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_24

    .line 732
    .line 733
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-ne v12, v8, :cond_22

    .line 738
    .line 739
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-object v9, v6

    .line 743
    goto :goto_12

    .line 744
    :cond_22
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/q1;->i(I)V

    .line 745
    .line 746
    .line 747
    :cond_23
    move-object v9, v5

    .line 748
    goto :goto_12

    .line 749
    :cond_24
    add-int/lit8 v4, v4, -0x1

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :goto_12
    if-eqz v9, :cond_26

    .line 753
    .line 754
    iput v11, v9, Landroidx/recyclerview/widget/b2;->mPosition:I

    .line 755
    .line 756
    move/from16 v3, v16

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_25
    move/from16 v16, v6

    .line 760
    .line 761
    const-wide/16 v24, 0x0

    .line 762
    .line 763
    :cond_26
    :goto_13
    if-nez v9, :cond_2a

    .line 764
    .line 765
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 766
    .line 767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->c()Landroidx/recyclerview/widget/p1;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget-object v4, v4, Landroidx/recyclerview/widget/p1;->a:Landroid/util/SparseArray;

    .line 772
    .line 773
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Landroidx/recyclerview/widget/o1;

    .line 778
    .line 779
    if-eqz v4, :cond_28

    .line 780
    .line 781
    iget-object v4, v4, Landroidx/recyclerview/widget/o1;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_28

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    add-int/lit8 v6, v6, -0x1

    .line 794
    .line 795
    :goto_14
    if-ltz v6, :cond_28

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Landroidx/recyclerview/widget/b2;

    .line 802
    .line 803
    invoke-virtual {v8}, Landroidx/recyclerview/widget/b2;->isAttachedToTransitionOverlay()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-nez v8, :cond_27

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Landroidx/recyclerview/widget/b2;

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_28
    move-object v4, v5

    .line 820
    :goto_15
    if-eqz v4, :cond_29

    .line 821
    .line 822
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b2;->resetInternal()V

    .line 823
    .line 824
    .line 825
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 826
    .line 827
    if-eqz v6, :cond_29

    .line 828
    .line 829
    iget-object v6, v4, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 830
    .line 831
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 832
    .line 833
    if-eqz v8, :cond_29

    .line 834
    .line 835
    check-cast v6, Landroid/view/ViewGroup;

    .line 836
    .line 837
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/q1;->e(Landroid/view/ViewGroup;Z)V

    .line 838
    .line 839
    .line 840
    :cond_29
    move-object v9, v4

    .line 841
    :cond_2a
    if-nez v9, :cond_32

    .line 842
    .line 843
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    cmp-long v4, p2, v17

    .line 848
    .line 849
    if-eqz v4, :cond_2d

    .line 850
    .line 851
    iget-object v4, v0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 852
    .line 853
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/p1;->a(I)Landroidx/recyclerview/widget/o1;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iget-wide v10, v4, Landroidx/recyclerview/widget/o1;->c:J

    .line 858
    .line 859
    cmp-long v4, v10, v24

    .line 860
    .line 861
    if-eqz v4, :cond_2c

    .line 862
    .line 863
    add-long/2addr v10, v8

    .line 864
    cmp-long v4, v10, p2

    .line 865
    .line 866
    if-gez v4, :cond_2b

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_2b
    move v4, v7

    .line 870
    goto :goto_17

    .line 871
    :cond_2c
    :goto_16
    move/from16 v4, v16

    .line 872
    .line 873
    :goto_17
    if-nez v4, :cond_2d

    .line 874
    .line 875
    return-object v5

    .line 876
    :cond_2d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 877
    .line 878
    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/w0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 883
    .line 884
    if-eqz v6, :cond_2e

    .line 885
    .line 886
    iget-object v6, v4, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 887
    .line 888
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-eqz v6, :cond_2e

    .line 893
    .line 894
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 895
    .line 896
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iput-object v10, v4, Landroidx/recyclerview/widget/b2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 900
    .line 901
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    iget-object v6, v0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 906
    .line 907
    sub-long/2addr v10, v8

    .line 908
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/p1;->a(I)Landroidx/recyclerview/widget/o1;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-wide v8, v6, Landroidx/recyclerview/widget/o1;->c:J

    .line 913
    .line 914
    cmp-long v12, v8, v24

    .line 915
    .line 916
    if-nez v12, :cond_2f

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_2f
    div-long v8, v8, v21

    .line 920
    .line 921
    mul-long v8, v8, v19

    .line 922
    .line 923
    div-long v10, v10, v21

    .line 924
    .line 925
    add-long/2addr v10, v8

    .line 926
    :goto_18
    iput-wide v10, v6, Landroidx/recyclerview/widget/o1;->c:J

    .line 927
    .line 928
    move-object v9, v4

    .line 929
    goto :goto_19

    .line 930
    :cond_30
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 931
    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 935
    .line 936
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v1, "(offset:"

    .line 943
    .line 944
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v1, ").state:"

    .line 951
    .line 952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v3

    .line 979
    :cond_31
    move/from16 v16, v6

    .line 980
    .line 981
    const-wide/16 v19, 0x3

    .line 982
    .line 983
    const-wide/16 v21, 0x4

    .line 984
    .line 985
    const-wide/16 v24, 0x0

    .line 986
    .line 987
    :cond_32
    :goto_19
    if-eqz v3, :cond_33

    .line 988
    .line 989
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 990
    .line 991
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->g:Z

    .line 992
    .line 993
    if-nez v4, :cond_33

    .line 994
    .line 995
    const/16 v4, 0x2000

    .line 996
    .line 997
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b2;->hasAnyOfTheFlags(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_33

    .line 1002
    .line 1003
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/b2;->setFlags(II)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 1007
    .line 1008
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->j:Z

    .line 1009
    .line 1010
    if-eqz v4, :cond_33

    .line 1011
    .line 1012
    invoke-static {v9}, Landroidx/recyclerview/widget/d1;->b(Landroidx/recyclerview/widget/b2;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/d1;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Landroidx/recyclerview/widget/c1;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/c1;->a(Landroidx/recyclerview/widget/b2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/c1;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_33
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 1035
    .line 1036
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->g:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_34

    .line 1039
    .line 1040
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isBound()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_34

    .line 1045
    .line 1046
    iput v1, v9, Landroidx/recyclerview/widget/b2;->mPreLayoutPosition:I

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_34
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isBound()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_36

    .line 1054
    .line 1055
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->needsUpdate()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_36

    .line 1060
    .line 1061
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_35

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_35
    :goto_1a
    move v1, v7

    .line 1069
    move/from16 v6, v16

    .line 1070
    .line 1071
    goto/16 :goto_23

    .line 1072
    .line 1073
    :cond_36
    :goto_1b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 1074
    .line 1075
    if-eqz v4, :cond_38

    .line 1076
    .line 1077
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isRemoved()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_37

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1089
    .line 1090
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v2, v3}, La;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1

    .line 1104
    :cond_38
    :goto_1c
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    .line 1105
    .line 1106
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    iput-object v5, v9, Landroidx/recyclerview/widget/b2;->mBindingAdapter:Landroidx/recyclerview/widget/w0;

    .line 1111
    .line 1112
    iput-object v2, v9, Landroidx/recyclerview/widget/b2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1113
    .line 1114
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v10

    .line 1122
    cmp-long v8, p2, v17

    .line 1123
    .line 1124
    if-eqz v8, :cond_39

    .line 1125
    .line 1126
    iget-object v8, v0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 1127
    .line 1128
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/p1;->a(I)Landroidx/recyclerview/widget/o1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    iget-wide v12, v6, Landroidx/recyclerview/widget/o1;->d:J

    .line 1133
    .line 1134
    cmp-long v6, v12, v24

    .line 1135
    .line 1136
    if-eqz v6, :cond_39

    .line 1137
    .line 1138
    add-long/2addr v12, v10

    .line 1139
    cmp-long v6, v12, p2

    .line 1140
    .line 1141
    if-gez v6, :cond_35

    .line 1142
    .line 1143
    :cond_39
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->isTmpDetached()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_3a

    .line 1148
    .line 1149
    iget-object v6, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    iget-object v12, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v6, v16

    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_3a
    move v6, v7

    .line 1168
    :goto_1d
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/w0;

    .line 1169
    .line 1170
    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/w0;->bindViewHolder(Landroidx/recyclerview/widget/b2;I)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v6, :cond_3b

    .line 1174
    .line 1175
    iget-object v4, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1176
    .line 1177
    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v12

    .line 1184
    iget-object v4, v0, Landroidx/recyclerview/widget/q1;->g:Landroidx/recyclerview/widget/p1;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Landroidx/recyclerview/widget/b2;->getItemViewType()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    sub-long/2addr v12, v10

    .line 1191
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/p1;->a(I)Landroidx/recyclerview/widget/o1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    iget-wide v10, v4, Landroidx/recyclerview/widget/o1;->d:J

    .line 1196
    .line 1197
    cmp-long v6, v10, v24

    .line 1198
    .line 1199
    if-nez v6, :cond_3c

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_3c
    div-long v10, v10, v21

    .line 1203
    .line 1204
    mul-long v10, v10, v19

    .line 1205
    .line 1206
    div-long v12, v12, v21

    .line 1207
    .line 1208
    add-long/2addr v12, v10

    .line 1209
    :goto_1e
    iput-wide v12, v4, Landroidx/recyclerview/widget/o1;->d:J

    .line 1210
    .line 1211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_43

    .line 1216
    .line 1217
    iget-object v4, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1218
    .line 1219
    sget-object v6, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 1220
    .line 1221
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-nez v6, :cond_3d

    .line 1226
    .line 1227
    move/from16 v6, v16

    .line 1228
    .line 1229
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1f

    .line 1233
    :cond_3d
    move/from16 v6, v16

    .line 1234
    .line 1235
    :goto_1f
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/d2;

    .line 1236
    .line 1237
    if-nez v8, :cond_3e

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_3e
    iget-object v8, v8, Landroidx/recyclerview/widget/d2;->e:Landroidx/recyclerview/widget/c2;

    .line 1241
    .line 1242
    if-eqz v8, :cond_3f

    .line 1243
    .line 1244
    move v10, v6

    .line 1245
    goto :goto_20

    .line 1246
    :cond_3f
    move v10, v7

    .line 1247
    :goto_20
    if-eqz v10, :cond_42

    .line 1248
    .line 1249
    invoke-static {v4}, Lv0/t0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    if-nez v10, :cond_40

    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_40
    instance-of v5, v10, Lv0/a;

    .line 1257
    .line 1258
    if-eqz v5, :cond_41

    .line 1259
    .line 1260
    check-cast v10, Lv0/a;

    .line 1261
    .line 1262
    iget-object v5, v10, Lv0/a;->a:Lv0/b;

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_41
    new-instance v5, Lv0/b;

    .line 1266
    .line 1267
    invoke-direct {v5, v10}, Lv0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_21
    if-eqz v5, :cond_42

    .line 1271
    .line 1272
    if-eq v5, v8, :cond_42

    .line 1273
    .line 1274
    iget-object v10, v8, Landroidx/recyclerview/widget/c2;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1277
    .line 1278
    invoke-virtual {v10, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    :cond_42
    invoke-static {v4, v8}, Lv0/t0;->m(Landroid/view/View;Lv0/b;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_22

    .line 1285
    :cond_43
    move/from16 v6, v16

    .line 1286
    .line 1287
    :goto_22
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 1288
    .line 1289
    iget-boolean v4, v4, Landroidx/recyclerview/widget/x1;->g:Z

    .line 1290
    .line 1291
    if-eqz v4, :cond_44

    .line 1292
    .line 1293
    iput v1, v9, Landroidx/recyclerview/widget/b2;->mPreLayoutPosition:I

    .line 1294
    .line 1295
    :cond_44
    move v1, v6

    .line 1296
    :goto_23
    iget-object v4, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    if-nez v4, :cond_45

    .line 1303
    .line 1304
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Landroidx/recyclerview/widget/j1;

    .line 1309
    .line 1310
    iget-object v4, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1311
    .line 1312
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :cond_45
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-nez v5, :cond_46

    .line 1321
    .line 1322
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Landroidx/recyclerview/widget/j1;

    .line 1327
    .line 1328
    iget-object v4, v9, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 1329
    .line 1330
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_46
    move-object v2, v4

    .line 1335
    check-cast v2, Landroidx/recyclerview/widget/j1;

    .line 1336
    .line 1337
    :goto_24
    iput-object v9, v2, Landroidx/recyclerview/widget/j1;->mViewHolder:Landroidx/recyclerview/widget/b2;

    .line 1338
    .line 1339
    if-eqz v3, :cond_47

    .line 1340
    .line 1341
    if-eqz v1, :cond_47

    .line 1342
    .line 1343
    goto :goto_25

    .line 1344
    :cond_47
    move v6, v7

    .line 1345
    :goto_25
    iput-boolean v6, v2, Landroidx/recyclerview/widget/j1;->mPendingInvalidate:Z

    .line 1346
    .line 1347
    return-object v9

    .line 1348
    :cond_48
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1349
    .line 1350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v5, "Invalid item position "

    .line 1353
    .line 1354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v5, "("

    .line 1361
    .line 1362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    const-string v1, "). Item count:"

    .line 1369
    .line 1370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/x1;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v3
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
.end method

.method public final n(Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/b2;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/b2;->mScrapContainer:Landroidx/recyclerview/widget/q1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/b2;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/i1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/i1;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/q1;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/q1;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/q1;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q1;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
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
.end method
