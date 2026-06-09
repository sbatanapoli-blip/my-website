.class public final Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp7/a;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lt7/j;

.field public f:I

.field public final synthetic g:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/b;->g:Lfa/c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfa/b;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lfa/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lb4/g;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfa/b;->c:I

    .line 21
    .line 22
    iput p1, p0, Lfa/b;->d:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa/b;->g:Lfa/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfa/c;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lfa/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lfa/b;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfa/b;->e:Lt7/j;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Lfa/c;->b:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v7, p0, Lfa/b;->f:I

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lfa/b;->f:I

    .line 26
    .line 27
    if-ge v7, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lt7/j;

    .line 36
    .line 37
    iget v2, p0, Lfa/b;->c:I

    .line 38
    .line 39
    invoke-static {v1}, Lfa/v;->u0(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v2, v1, v6}, Lt7/g;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfa/b;->e:Lt7/j;

    .line 47
    .line 48
    iput v5, p0, Lfa/b;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lfa/c;->c:Lkotlin/jvm/internal/u;

    .line 52
    .line 53
    iget v2, p0, Lfa/b;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lx6/l;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lt7/j;

    .line 68
    .line 69
    iget v2, p0, Lfa/b;->c:I

    .line 70
    .line 71
    invoke-static {v1}, Lfa/v;->u0(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v2, v1, v6}, Lt7/g;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lfa/b;->e:Lt7/j;

    .line 79
    .line 80
    iput v5, p0, Lfa/b;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lx6/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lfa/b;->c:I

    .line 100
    .line 101
    invoke-static {v2, v1}, Lb4/g;->f0(II)Lt7/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lfa/b;->e:Lt7/j;

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lfa/b;->c:I

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_5
    add-int/2addr v1, v3

    .line 114
    iput v1, p0, Lfa/b;->d:I

    .line 115
    .line 116
    :goto_0
    iput v6, p0, Lfa/b;->b:I

    .line 117
    .line 118
    return-void
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
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfa/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfa/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfa/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfa/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lfa/b;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfa/b;->e:Lt7/j;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lfa/b;->e:Lt7/j;

    .line 22
    .line 23
    iput v1, p0, Lfa/b;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method
