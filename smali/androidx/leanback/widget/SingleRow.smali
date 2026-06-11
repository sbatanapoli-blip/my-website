.class Landroidx/leanback/widget/SingleRow;
.super Landroidx/leanback/widget/Grid;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private final mTmpLocation:Landroidx/leanback/widget/Grid$Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/Grid$Location;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final appendVisibleItems(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v4, v0

    .line 25
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v4, v2, :cond_8

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-interface {v0, v4, v8, v2, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 44
    .line 45
    if-ltz v0, :cond_4

    .line 46
    .line 47
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 57
    .line 58
    add-int/lit8 v2, v4, -0x1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v0, v2

    .line 71
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 76
    .line 77
    add-int/lit8 v2, v4, -0x1

    .line 78
    .line 79
    invoke-interface {v0, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    :goto_1
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 94
    .line 95
    :goto_2
    move v7, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_3
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/high16 v0, -0x80000000

    .line 106
    .line 107
    :goto_4
    iput v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 108
    .line 109
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v3, v0, v1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    move v0, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    return v8

    .line 136
    :cond_8
    return v0
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

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/g1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 37
    .line 38
    neg-int v1, v1

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 61
    .line 62
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 72
    .line 73
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 74
    .line 75
    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    neg-int v0, v0

    .line 84
    :cond_5
    add-int/2addr v0, v1

    .line 85
    :goto_3
    sub-int/2addr v0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    check-cast p3, Landroidx/recyclerview/widget/b0;

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/b0;->a(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "SingleRow<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ">"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final findRowMax(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    return p1
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
.end method

.method public final findRowMin(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Landroidx/collection/i;->b:I

    .line 7
    .line 8
    iput v2, v0, Landroidx/collection/i;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/i;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/i;

    .line 14
    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/collection/i;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/i;

    .line 21
    .line 22
    return-object p1
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

.method public final getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 2
    .line 3
    return-object p1
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

.method public getStartIndexForAppend()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
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

.method public getStartIndexForPrepend()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    return v0
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

.method public final prependVisibleItems(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-lt v5, v0, :cond_7

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v5, v1, v3, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 43
    .line 44
    if-ltz v2, :cond_4

    .line 45
    .line 46
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 56
    .line 57
    add-int/lit8 v3, v5, 0x1

    .line 58
    .line 59
    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 69
    .line 70
    add-int/lit8 v3, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 77
    .line 78
    sub-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v6

    .line 80
    :goto_1
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 81
    .line 82
    :goto_2
    move v8, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :goto_3
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, -0x80000000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const v2, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_4
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 95
    .line 96
    iput v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v2, v1

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_6
    return v2
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
