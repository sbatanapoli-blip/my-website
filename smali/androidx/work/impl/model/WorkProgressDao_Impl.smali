.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field private final __db:Landroidx/room/b0;

.field private final __insertionAdapterOfWorkProgress:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/m0;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Landroidx/room/l;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m0;

    .line 26
    .line 27
    return-void
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

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk2/j;->M(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/b0;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 45
    .line 46
    .line 47
    throw v1
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

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/h0;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 69
    .line 70
    .line 71
    throw v0
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

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Landroidx/room/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
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
