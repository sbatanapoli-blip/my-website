.class public final Landroidx/room/f0;
.super Lk2/e;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Landroidx/room/c0;


# instance fields
.field public b:Landroidx/room/j;

.field public final c:Landroidx/room/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/f0;->Companion:Landroidx/room/c0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroidx/room/j;Landroidx/room/d0;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroidx/room/d0;->version:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lk2/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/f0;->b:Landroidx/room/j;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/f0;->c:Landroidx/room/d0;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final b(Lk2/c;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/room/f0;->Companion:Landroidx/room/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ll2/d;

    .line 8
    .line 9
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll2/d;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/room/f0;->c:Landroidx/room/d0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/d0;->createAllTables(Lk2/c;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onValidateSchema(Lk2/c;)Landroidx/room/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v2, Landroidx/room/e0;->a:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Landroidx/room/e0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onCreate(Lk2/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v1, p1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public final c(Lk2/c;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/room/f0;->Companion:Landroidx/room/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ll2/d;

    .line 8
    .line 9
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll2/d;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/room/f0;->c:Landroidx/room/d0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lk2/b;

    .line 43
    .line 44
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lk2/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ll2/d;->n(Lk2/k;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 90
    .line 91
    invoke-static {v0, v2}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    invoke-static {v0, p1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onValidateSchema(Lk2/c;)Landroidx/room/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v3, v2, Landroidx/room/e0;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onPostMigrate(Lk2/c;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onOpen(Lk2/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Landroidx/room/f0;->b:Landroidx/room/j;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Landroidx/room/e0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v1, p1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
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

.method public final d(Lk2/c;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Landroidx/room/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/f0;->c:Landroidx/room/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/j;->d:Landroidx/room/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lh7/x;->b:Lh7/x;

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v6, p2

    .line 31
    :cond_2
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-ge v6, p3, :cond_9

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v6, p3, :cond_9

    .line 37
    .line 38
    :goto_1
    iget-object v7, v0, Landroidx/room/a0;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/TreeMap;

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v10, "targetVersion"

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v11, v6, 0x1

    .line 85
    .line 86
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gt v11, v10, :cond_6

    .line 94
    .line 95
    if-gt v10, p3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-gt p3, v10, :cond_6

    .line 106
    .line 107
    if-ge v10, v6, :cond_6

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move v7, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move v7, v2

    .line 126
    :goto_4
    if-nez v7, :cond_2

    .line 127
    .line 128
    :goto_5
    const/4 v0, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v0, v5

    .line 131
    :goto_6
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onPreMigrate(Lk2/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Ld2/b;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ld2/b;->migrate(Lk2/c;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onValidateSchema(Lk2/c;)Landroidx/room/e0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-boolean p3, p2, Landroidx/room/e0;->a:Z

    .line 161
    .line 162
    if-eqz p3, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroidx/room/d0;->onPostMigrate(Lk2/c;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Ll2/d;

    .line 168
    .line 169
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ll2/d;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Migration didn\'t properly handle: "

    .line 185
    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Landroidx/room/e0;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c
    iget-object v0, p0, Landroidx/room/f0;->b:Landroidx/room/j;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    if-le p2, p3, :cond_d

    .line 207
    .line 208
    iget-boolean v2, v0, Landroidx/room/j;->k:Z

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    iget-boolean v2, v0, Landroidx/room/j;->j:Z

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/room/j;->l:Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    :cond_e
    :goto_8
    invoke-virtual {v1, p1}, Landroidx/room/d0;->dropAllTables(Lk2/c;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroidx/room/d0;->createAllTables(Lk2/c;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "A migration from "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method
