.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/b0;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/m0;

.field private final __preparedStmtOfIncrementGeneration:Landroidx/room/m0;

.field private final __preparedStmtOfIncrementPeriodCount:Landroidx/room/m0;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/m0;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/m0;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/m0;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/m0;

.field private final __preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/m0;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/m0;

.field private final __preparedStmtOfSetCancelledState:Landroidx/room/m0;

.field private final __preparedStmtOfSetLastEnqueueTime:Landroidx/room/m0;

.field private final __preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/m0;

.field private final __preparedStmtOfSetOutput:Landroidx/room/m0;

.field private final __preparedStmtOfSetState:Landroidx/room/m0;

.field private final __preparedStmtOfSetStopReason:Landroidx/room/m0;

.field private final __updateAdapterOfWorkSpec:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/l;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/k;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/m0;

    .line 33
    .line 34
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/m0;

    .line 40
    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/m0;

    .line 47
    .line 48
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/m0;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/m0;

    .line 61
    .line 62
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 68
    .line 69
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 75
    .line 76
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/m0;

    .line 82
    .line 83
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/m0;

    .line 89
    .line 90
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/m0;

    .line 96
    .line 97
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/m0;

    .line 103
    .line 104
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$15;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/m0;

    .line 110
    .line 111
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$16;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/m0;

    .line 117
    .line 118
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$17;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/b0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/m0;

    .line 124
    .line 125
    return-void
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

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/room/h0;->M(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/room/h0;->M(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "work_spec_id"

    .line 133
    .line 134
    invoke-static {v0, v1}, La/a;->p(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    throw p1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
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

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

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

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

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
.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m0;

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

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/h0;->w(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v2, v4}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v5, "id"

    .line 29
    .line 30
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v1, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "stop_reason"

    .line 171
    .line 172
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "required_network_type"

    .line 179
    .line 180
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_charging"

    .line 187
    .line 188
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    const-string v2, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v30, v2

    .line 225
    .line 226
    const-string v2, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v31, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v32, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v36, v1

    .line 275
    .line 276
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v38, v1

    .line 298
    .line 299
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v39, v1

    .line 313
    .line 314
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    move-object/from16 v1, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    move-object/from16 v1, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v1, v33

    .line 381
    .line 382
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v59, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v59, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v60

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v61

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v62

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v63

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v65

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v66

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 471
    .line 472
    .line 473
    move-result-object v68

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    const/16 v69, 0x1

    .line 485
    .line 486
    :goto_8
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_6
    const/16 v69, 0x0

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 499
    .line 500
    const/16 v70, 0x1

    .line 501
    .line 502
    :goto_a
    move/from16 v27, v0

    .line 503
    .line 504
    move/from16 v0, v28

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_7
    const/16 v70, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    if-eqz v28, :cond_8

    .line 515
    .line 516
    const/16 v71, 0x1

    .line 517
    .line 518
    :goto_c
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_8
    const/16 v71, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v29

    .line 530
    if-eqz v29, :cond_9

    .line 531
    .line 532
    const/16 v72, 0x1

    .line 533
    .line 534
    :goto_e
    move/from16 v29, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_9
    const/16 v72, 0x0

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v75

    .line 554
    move/from16 v31, v0

    .line 555
    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_a

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v77

    .line 573
    new-instance v48, Landroidx/work/Constraints;

    .line 574
    .line 575
    move-object/from16 v67, v48

    .line 576
    .line 577
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v48, v67

    .line 581
    .line 582
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 583
    .line 584
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 585
    .line 586
    .line 587
    move/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v0, v35

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    .line 594
    move/from16 v0, v33

    .line 595
    .line 596
    move/from16 v33, v1

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto :goto_11

    .line 602
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 616
    .line 617
    .line 618
    throw v0
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

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT id FROM workspec"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$18;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$18;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/h0;->w(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v2, v4}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v5, "id"

    .line 29
    .line 30
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v1, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "stop_reason"

    .line 171
    .line 172
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "required_network_type"

    .line 179
    .line 180
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_charging"

    .line 187
    .line 188
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    const-string v2, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v30, v2

    .line 225
    .line 226
    const-string v2, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v31, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v32, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v1

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v36, v1

    .line 275
    .line 276
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v38, v1

    .line 298
    .line 299
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v39, v1

    .line 313
    .line 314
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    move-object/from16 v1, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    move-object/from16 v1, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v50

    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v1, v33

    .line 381
    .line 382
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    const/16 v59, 0x1

    .line 405
    .line 406
    :goto_6
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_5
    const/16 v59, 0x0

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v60

    .line 422
    move/from16 v19, v0

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v61

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v62

    .line 438
    move/from16 v21, v0

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v63

    .line 446
    move/from16 v22, v0

    .line 447
    .line 448
    move/from16 v0, v23

    .line 449
    .line 450
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v65

    .line 454
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v0, v24

    .line 457
    .line 458
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v66

    .line 462
    move/from16 v24, v0

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v25

    .line 470
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 471
    .line 472
    .line 473
    move-result-object v68

    .line 474
    move/from16 v25, v0

    .line 475
    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    if-eqz v26, :cond_6

    .line 483
    .line 484
    const/16 v69, 0x1

    .line 485
    .line 486
    :goto_8
    move/from16 v26, v0

    .line 487
    .line 488
    move/from16 v0, v27

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_6
    const/16 v69, 0x0

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 499
    .line 500
    const/16 v70, 0x1

    .line 501
    .line 502
    :goto_a
    move/from16 v27, v0

    .line 503
    .line 504
    move/from16 v0, v28

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_7
    const/16 v70, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v28

    .line 514
    if-eqz v28, :cond_8

    .line 515
    .line 516
    const/16 v71, 0x1

    .line 517
    .line 518
    :goto_c
    move/from16 v28, v0

    .line 519
    .line 520
    move/from16 v0, v29

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_8
    const/16 v71, 0x0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v29

    .line 530
    if-eqz v29, :cond_9

    .line 531
    .line 532
    const/16 v72, 0x1

    .line 533
    .line 534
    :goto_e
    move/from16 v29, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_9
    const/16 v72, 0x0

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v73

    .line 546
    move/from16 v30, v0

    .line 547
    .line 548
    move/from16 v0, v31

    .line 549
    .line 550
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v75

    .line 554
    move/from16 v31, v0

    .line 555
    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_a

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v34

    .line 569
    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v77

    .line 573
    new-instance v48, Landroidx/work/Constraints;

    .line 574
    .line 575
    move-object/from16 v67, v48

    .line 576
    .line 577
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v48, v67

    .line 581
    .line 582
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 583
    .line 584
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 585
    .line 586
    .line 587
    move/from16 v32, v0

    .line 588
    .line 589
    move-object/from16 v0, v35

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    .line 594
    move/from16 v0, v33

    .line 595
    .line 596
    move/from16 v33, v1

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto :goto_11

    .line 602
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    move-object/from16 v16, v2

    .line 611
    .line 612
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 616
    .line 617
    .line 618
    throw v0
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

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v1

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v36, v1

    .line 268
    .line 269
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v38, v1

    .line 291
    .line 292
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v39, v1

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v1, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v1, v33

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/Constraints;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 611
    .line 612
    .line 613
    throw v0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 77
    .line 78
    .line 79
    throw v0
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

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/h0;->w(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v4}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v5, "id"

    .line 28
    .line 29
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "state"

    .line 34
    .line 35
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "input"

    .line 52
    .line 53
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "output"

    .line 58
    .line 59
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "initial_delay"

    .line 64
    .line 65
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "interval_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "flex_duration"

    .line 76
    .line 77
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v4, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v1, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "stop_reason"

    .line 170
    .line 171
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "required_network_type"

    .line 178
    .line 179
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "requires_charging"

    .line 186
    .line 187
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    const-string v2, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v29, v2

    .line 224
    .line 225
    const-string v2, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v30, v2

    .line 232
    .line 233
    const-string v2, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v31, v2

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v1

    .line 244
    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    move-object/from16 v35, v33

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v35, v1

    .line 274
    .line 275
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_1

    .line 288
    .line 289
    move-object/from16 v37, v33

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v37, v1

    .line 297
    .line 298
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    move-object/from16 v38, v33

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v38, v1

    .line 312
    .line 313
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    move-object/from16 v1, v33

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    move-object/from16 v1, v33

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 368
    .line 369
    .line 370
    move-result-object v49

    .line 371
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v1, v32

    .line 380
    .line 381
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v54

    .line 385
    move/from16 v32, v0

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    move/from16 p2, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    const/16 v58, 0x1

    .line 404
    .line 405
    :goto_6
    move/from16 v17, v0

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_5
    const/16 v58, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 418
    .line 419
    .line 420
    move-result-object v59

    .line 421
    move/from16 v18, v0

    .line 422
    .line 423
    move/from16 v0, v19

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v60

    .line 429
    move/from16 v19, v0

    .line 430
    .line 431
    move/from16 v0, v20

    .line 432
    .line 433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v61

    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    move/from16 v0, v21

    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v62

    .line 445
    move/from16 v21, v0

    .line 446
    .line 447
    move/from16 v0, v22

    .line 448
    .line 449
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v64

    .line 453
    move/from16 v22, v0

    .line 454
    .line 455
    move/from16 v0, v23

    .line 456
    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v65

    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move/from16 v0, v24

    .line 464
    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v24

    .line 469
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 470
    .line 471
    .line 472
    move-result-object v67

    .line 473
    move/from16 v24, v0

    .line 474
    .line 475
    move/from16 v0, v25

    .line 476
    .line 477
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    if-eqz v25, :cond_6

    .line 482
    .line 483
    const/16 v68, 0x1

    .line 484
    .line 485
    :goto_8
    move/from16 v25, v0

    .line 486
    .line 487
    move/from16 v0, v26

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_6
    const/16 v68, 0x0

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v26

    .line 497
    if-eqz v26, :cond_7

    .line 498
    .line 499
    const/16 v69, 0x1

    .line 500
    .line 501
    :goto_a
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_7
    const/16 v69, 0x0

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v27

    .line 513
    if-eqz v27, :cond_8

    .line 514
    .line 515
    const/16 v70, 0x1

    .line 516
    .line 517
    :goto_c
    move/from16 v27, v0

    .line 518
    .line 519
    move/from16 v0, v28

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_8
    const/16 v70, 0x0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v28

    .line 529
    if-eqz v28, :cond_9

    .line 530
    .line 531
    const/16 v71, 0x1

    .line 532
    .line 533
    :goto_e
    move/from16 v28, v0

    .line 534
    .line 535
    move/from16 v0, v29

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_9
    const/16 v71, 0x0

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v72

    .line 545
    move/from16 v29, v0

    .line 546
    .line 547
    move/from16 v0, v30

    .line 548
    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v74

    .line 553
    move/from16 v30, v0

    .line 554
    .line 555
    move/from16 v0, v31

    .line 556
    .line 557
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v31

    .line 561
    if-eqz v31, :cond_a

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v33

    .line 568
    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v76

    .line 572
    new-instance v47, Landroidx/work/Constraints;

    .line 573
    .line 574
    move-object/from16 v66, v47

    .line 575
    .line 576
    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v47, v66

    .line 580
    .line 581
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 582
    .line 583
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 584
    .line 585
    .line 586
    move/from16 v31, v0

    .line 587
    .line 588
    move-object/from16 v0, v34

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    .line 593
    move/from16 v0, v32

    .line 594
    .line 595
    move/from16 v32, v1

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :catchall_0
    move-exception v0

    .line 600
    goto :goto_11

    .line 601
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    move-object/from16 v16, v2

    .line 610
    .line 611
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 615
    .line 616
    .line 617
    throw v0
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

.method public getRunningWork()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v1

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v36, v1

    .line 268
    .line 269
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v38, v1

    .line 291
    .line 292
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v39, v1

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v1, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v1, v33

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/Constraints;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 611
    .line 612
    .line 613
    throw v0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT schedule_requested_at FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "workspec"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$25;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$25;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public getScheduledWork()Ljava/util/List;
    .locals 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v4, "id"

    .line 22
    .line 23
    invoke-static {v3, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v3, v5}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v3, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v3, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v3, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v3, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v3, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v3, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v3, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v3, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v3, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v3, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v0, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v3, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v3, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v3, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v1

    .line 238
    .line 239
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v36, v1

    .line 268
    .line 269
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v38, v1

    .line 291
    .line 292
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v39, v1

    .line 306
    .line 307
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    move-object/from16 v1, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    move-object/from16 v1, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v50

    .line 365
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v1, v33

    .line 374
    .line 375
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v59, v35

    .line 400
    .line 401
    :goto_6
    move/from16 v18, v0

    .line 402
    .line 403
    move/from16 v0, v19

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_5
    const/16 v59, 0x0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v60

    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    move/from16 v0, v20

    .line 420
    .line 421
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v61

    .line 425
    move/from16 v20, v0

    .line 426
    .line 427
    move/from16 v0, v21

    .line 428
    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v62

    .line 433
    move/from16 v21, v0

    .line 434
    .line 435
    move/from16 v0, v22

    .line 436
    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v63

    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    move/from16 v0, v23

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v65

    .line 449
    move/from16 v23, v0

    .line 450
    .line 451
    move/from16 v0, v24

    .line 452
    .line 453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v66

    .line 457
    move/from16 v24, v0

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v25

    .line 465
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 466
    .line 467
    .line 468
    move-result-object v68

    .line 469
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v0, v26

    .line 472
    .line 473
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    if-eqz v26, :cond_6

    .line 478
    .line 479
    move/from16 v69, v35

    .line 480
    .line 481
    :goto_8
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v27

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_6
    const/16 v69, 0x0

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    if-eqz v27, :cond_7

    .line 494
    .line 495
    move/from16 v70, v35

    .line 496
    .line 497
    :goto_a
    move/from16 v27, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_7
    const/16 v70, 0x0

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v28

    .line 509
    if-eqz v28, :cond_8

    .line 510
    .line 511
    move/from16 v71, v35

    .line 512
    .line 513
    :goto_c
    move/from16 v28, v0

    .line 514
    .line 515
    move/from16 v0, v29

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_8
    const/16 v71, 0x0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    if-eqz v29, :cond_9

    .line 526
    .line 527
    move/from16 v72, v35

    .line 528
    .line 529
    :goto_e
    move/from16 v29, v0

    .line 530
    .line 531
    move/from16 v0, v30

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_9
    const/16 v72, 0x0

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v73

    .line 541
    move/from16 v30, v0

    .line 542
    .line 543
    move/from16 v0, v31

    .line 544
    .line 545
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v75

    .line 549
    move/from16 v31, v0

    .line 550
    .line 551
    move/from16 v0, v32

    .line 552
    .line 553
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v32

    .line 557
    if-eqz v32, :cond_a

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v34

    .line 564
    :goto_10
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v77

    .line 568
    new-instance v48, Landroidx/work/Constraints;

    .line 569
    .line 570
    move-object/from16 v67, v48

    .line 571
    .line 572
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v48, v67

    .line 576
    .line 577
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 578
    .line 579
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 580
    .line 581
    .line 582
    move/from16 v32, v0

    .line 583
    .line 584
    move-object/from16 v0, v35

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    move/from16 v0, v33

    .line 590
    .line 591
    move/from16 v33, v1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :catchall_0
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 611
    .line 612
    .line 613
    throw v0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 79
    .line 80
    .line 81
    throw v0
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

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 73
    .line 74
    .line 75
    throw v0
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

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/h0;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v5, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "state"

    .line 40
    .line 41
    invoke-static {v5, v6}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v5, v7}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v5, v8}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "input"

    .line 58
    .line 59
    invoke-static {v5, v9}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "output"

    .line 64
    .line 65
    invoke-static {v5, v10}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "initial_delay"

    .line 70
    .line 71
    invoke-static {v5, v11}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "interval_duration"

    .line 76
    .line 77
    invoke-static {v5, v12}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "flex_duration"

    .line 82
    .line 83
    invoke-static {v5, v13}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v5, v14}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v5, v15}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v2, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v5, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v4, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v5, v4}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v1, "minimum_retention_duration"

    .line 112
    .line 113
    invoke-static {v5, v1}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 120
    .line 121
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    const-string v3, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    const-string v3, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    const-string v3, "period_count"

    .line 144
    .line 145
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v20, v3

    .line 150
    .line 151
    const-string v3, "generation"

    .line 152
    .line 153
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v21, v3

    .line 158
    .line 159
    const-string v3, "next_schedule_time_override"

    .line 160
    .line 161
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v22, v3

    .line 166
    .line 167
    const-string v3, "next_schedule_time_override_generation"

    .line 168
    .line 169
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v23, v3

    .line 174
    .line 175
    const-string v3, "stop_reason"

    .line 176
    .line 177
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v24, v3

    .line 182
    .line 183
    const-string v3, "required_network_type"

    .line 184
    .line 185
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v25, v3

    .line 190
    .line 191
    const-string v3, "requires_charging"

    .line 192
    .line 193
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v26, v3

    .line 198
    .line 199
    const-string v3, "requires_device_idle"

    .line 200
    .line 201
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v27, v3

    .line 206
    .line 207
    const-string v3, "requires_battery_not_low"

    .line 208
    .line 209
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v28, v3

    .line 214
    .line 215
    const-string v3, "requires_storage_not_low"

    .line 216
    .line 217
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v29, v3

    .line 222
    .line 223
    const-string v3, "trigger_content_update_delay"

    .line 224
    .line 225
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v30, v3

    .line 230
    .line 231
    const-string v3, "trigger_max_content_delay"

    .line 232
    .line 233
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v31, v3

    .line 238
    .line 239
    const-string v3, "content_uri_triggers"

    .line 240
    .line 241
    invoke-static {v5, v3}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    if-eqz v32, :cond_c

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v32

    .line 257
    if-eqz v32, :cond_1

    .line 258
    .line 259
    move-object/from16 v35, v33

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v35, v0

    .line 267
    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move-object/from16 v37, v33

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v37, v0

    .line 290
    .line 291
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    move-object/from16 v38, v33

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v38, v0

    .line 305
    .line 306
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    move-object/from16 v0, v33

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 320
    .line 321
    .line 322
    move-result-object v39

    .line 323
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object/from16 v0, v33

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 337
    .line 338
    .line 339
    move-result-object v40

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v41

    .line 344
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v43

    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v45

    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v48

    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v49

    .line 364
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v50

    .line 368
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v52

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v0, v17

    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v56

    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    const/16 v58, 0x1

    .line 391
    .line 392
    :goto_6
    move/from16 v0, v19

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    const/16 v58, 0x0

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 403
    .line 404
    .line 405
    move-result-object v59

    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v60

    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v61

    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v62

    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v64

    .line 430
    move/from16 v0, v24

    .line 431
    .line 432
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v65

    .line 436
    move/from16 v0, v25

    .line 437
    .line 438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 443
    .line 444
    .line 445
    move-result-object v67

    .line 446
    move/from16 v0, v26

    .line 447
    .line 448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    const/16 v68, 0x1

    .line 455
    .line 456
    :goto_8
    move/from16 v0, v27

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_7
    const/16 v68, 0x0

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    const/16 v69, 0x1

    .line 469
    .line 470
    :goto_a
    move/from16 v0, v28

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_8
    const/16 v69, 0x0

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    const/16 v70, 0x1

    .line 483
    .line 484
    :goto_c
    move/from16 v0, v29

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_9
    const/16 v70, 0x0

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    const/16 v71, 0x1

    .line 497
    .line 498
    :goto_e
    move/from16 v0, v30

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_a
    const/16 v71, 0x0

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v72

    .line 508
    move/from16 v0, v31

    .line 509
    .line 510
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v74

    .line 514
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 522
    .line 523
    .line 524
    move-result-object v33

    .line 525
    :goto_10
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v76

    .line 529
    new-instance v47, Landroidx/work/Constraints;

    .line 530
    .line 531
    move-object/from16 v66, v47

    .line 532
    .line 533
    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v47, v66

    .line 537
    .line 538
    new-instance v34, Landroidx/work/impl/model/WorkSpec;

    .line 539
    .line 540
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    move-object/from16 v33, v34

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_12

    .line 548
    :cond_c
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 552
    .line 553
    .line 554
    return-object v33

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h0;->a0()V

    .line 562
    .line 563
    .line 564
    throw v0
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

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, v2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/room/h0;->M(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 58
    .line 59
    const-string v2, "WorkProgress"

    .line 60
    .line 61
    const-string v3, "workspec"

    .line 62
    .line 63
    const-string v4, "WorkTag"

    .line 64
    .line 65
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$20;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$20;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2, v3}, Landroidx/room/i;->a(Landroidx/room/b0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    const-string v2, "workspec"

    .line 20
    .line 21
    const-string v3, "workname"

    .line 22
    .line 23
    const-string v4, "WorkTag"

    .line 24
    .line 25
    const-string v5, "WorkProgress"

    .line 26
    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$24;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$24;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2, v3}, Landroidx/room/i;->a(Landroidx/room/b0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    const-string v2, "workspec"

    .line 20
    .line 21
    const-string v3, "worktag"

    .line 22
    .line 23
    const-string v4, "WorkTag"

    .line 24
    .line 25
    const-string v5, "WorkProgress"

    .line 26
    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$21;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$21;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2, v3}, Landroidx/room/i;->a(Landroidx/room/b0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/h0;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v6, :cond_d

    .line 115
    .line 116
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v10, v6

    .line 129
    :goto_3
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v6, 0x2

    .line 138
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    move-object v6, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_4
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v6, 0x3

    .line 155
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const/16 v6, 0xe

    .line 171
    .line 172
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const/16 v6, 0xf

    .line 177
    .line 178
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v22

    .line 198
    const/16 v6, 0x12

    .line 199
    .line 200
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v24

    .line 204
    const/16 v6, 0x13

    .line 205
    .line 206
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    const/16 v6, 0x14

    .line 211
    .line 212
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    const/16 v6, 0x15

    .line 217
    .line 218
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v30

    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 228
    .line 229
    .line 230
    move-result-object v32

    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    move/from16 v33, v2

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move/from16 v33, v7

    .line 242
    .line 243
    :goto_5
    const/4 v6, 0x7

    .line 244
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    move/from16 v34, v2

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v34, v7

    .line 254
    .line 255
    :goto_6
    const/16 v6, 0x8

    .line 256
    .line 257
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    move/from16 v35, v2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move/from16 v35, v7

    .line 267
    .line 268
    :goto_7
    const/16 v6, 0x9

    .line 269
    .line 270
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    move/from16 v36, v2

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    move/from16 v36, v7

    .line 280
    .line 281
    :goto_8
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v37

    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v39

    .line 293
    const/16 v2, 0xc

    .line 294
    .line 295
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_a

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_9
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    new-instance v31, Landroidx/work/Constraints;

    .line 311
    .line 312
    invoke-direct/range {v31 .. v41}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_c
    move-object/from16 v32, v2

    .line 350
    .line 351
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 352
    .line 353
    move-object/from16 v19, v31

    .line 354
    .line 355
    move-object/from16 v31, v0

    .line 356
    .line 357
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object v8, v9

    .line 361
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    .line 366
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_b

    .line 380
    :goto_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :goto_b
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 390
    .line 391
    .line 392
    throw v0
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

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 4
    .line 5
    invoke-static {v0}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroidx/room/h0;->M(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v6, -0x1

    .line 138
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    move-object v11, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v11, v8

    .line 176
    :goto_5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    move-object v8, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_6
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    const/4 v8, 0x4

    .line 207
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v28

    .line 211
    const/16 v8, 0xd

    .line 212
    .line 213
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const/16 v8, 0xe

    .line 218
    .line 219
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    const/16 v8, 0xf

    .line 224
    .line 225
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v18

    .line 229
    const/16 v8, 0x10

    .line 230
    .line 231
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    const/16 v8, 0x11

    .line 240
    .line 241
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    const/16 v8, 0x12

    .line 246
    .line 247
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    const/16 v8, 0x13

    .line 252
    .line 253
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v27

    .line 257
    const/16 v8, 0x14

    .line 258
    .line 259
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v29

    .line 263
    const/16 v8, 0x15

    .line 264
    .line 265
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    const/4 v8, 0x5

    .line 270
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 275
    .line 276
    .line 277
    move-result-object v33

    .line 278
    const/4 v8, 0x6

    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    move/from16 v34, v3

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move/from16 v34, v7

    .line 289
    .line 290
    :goto_7
    const/4 v8, 0x7

    .line 291
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    move/from16 v35, v3

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    move/from16 v35, v7

    .line 301
    .line 302
    :goto_8
    const/16 v8, 0x8

    .line 303
    .line 304
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    move/from16 v36, v3

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_9
    move/from16 v36, v7

    .line 314
    .line 315
    :goto_9
    const/16 v8, 0x9

    .line 316
    .line 317
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_a

    .line 322
    .line 323
    move/from16 v37, v3

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move/from16 v37, v7

    .line 327
    .line 328
    :goto_a
    const/16 v8, 0xa

    .line 329
    .line 330
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v38

    .line 334
    const/16 v8, 0xb

    .line 335
    .line 336
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v40

    .line 340
    const/16 v8, 0xc

    .line 341
    .line 342
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    :goto_b
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v42

    .line 357
    new-instance v32, Landroidx/work/Constraints;

    .line 358
    .line 359
    invoke-direct/range {v32 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    if-nez v8, :cond_c

    .line 373
    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Ljava/util/ArrayList;

    .line 388
    .line 389
    if-nez v9, :cond_d

    .line 390
    .line 391
    new-instance v9, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    :cond_d
    move-object/from16 v33, v9

    .line 397
    .line 398
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 399
    .line 400
    move-object/from16 v20, v32

    .line 401
    .line 402
    move-object/from16 v32, v8

    .line 403
    .line 404
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_e
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/room/h0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    goto :goto_d

    .line 431
    :goto_c
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/room/h0;->a0()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    :goto_d
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 441
    .line 442
    .line 443
    throw v0
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

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/h0;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v11, v8

    .line 138
    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_5
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    const/4 v8, 0x4

    .line 169
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    const/16 v8, 0xd

    .line 174
    .line 175
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    const/16 v8, 0xf

    .line 186
    .line 187
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const/16 v8, 0x11

    .line 202
    .line 203
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    const/16 v8, 0x13

    .line 214
    .line 215
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v29

    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    const/4 v8, 0x5

    .line 232
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    const/4 v8, 0x6

    .line 241
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    move/from16 v34, v2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move/from16 v34, v7

    .line 251
    .line 252
    :goto_6
    const/4 v8, 0x7

    .line 253
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    move/from16 v35, v2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move/from16 v35, v7

    .line 263
    .line 264
    :goto_7
    const/16 v8, 0x8

    .line 265
    .line 266
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    move/from16 v36, v2

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    move/from16 v36, v7

    .line 276
    .line 277
    :goto_8
    const/16 v8, 0x9

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    move/from16 v37, v2

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    move/from16 v37, v7

    .line 289
    .line 290
    :goto_9
    const/16 v8, 0xa

    .line 291
    .line 292
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v38

    .line 296
    const/16 v8, 0xb

    .line 297
    .line 298
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    const/16 v8, 0xc

    .line 303
    .line 304
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_a
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v42

    .line 319
    new-instance v32, Landroidx/work/Constraints;

    .line 320
    .line 321
    invoke-direct/range {v32 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_c
    move-object/from16 v33, v9

    .line 359
    .line 360
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 361
    .line 362
    move-object/from16 v20, v32

    .line 363
    .line 364
    move-object/from16 v32, v8

    .line 365
    .line 366
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :goto_b
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :goto_c
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 403
    .line 404
    .line 405
    throw v0
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

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/room/h0;->M(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    move-object v11, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v11, v8

    .line 138
    :goto_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v8, 0x2

    .line 147
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    move-object v8, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_5
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v8, 0x3

    .line 164
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    const/4 v8, 0x4

    .line 169
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v28

    .line 173
    const/16 v8, 0xd

    .line 174
    .line 175
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    const/16 v8, 0xf

    .line 186
    .line 187
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const/16 v8, 0x11

    .line 202
    .line 203
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25

    .line 213
    const/16 v8, 0x13

    .line 214
    .line 215
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v29

    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    const/4 v8, 0x5

    .line 232
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 237
    .line 238
    .line 239
    move-result-object v33

    .line 240
    const/4 v8, 0x6

    .line 241
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    move/from16 v34, v2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    move/from16 v34, v7

    .line 251
    .line 252
    :goto_6
    const/4 v8, 0x7

    .line 253
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    move/from16 v35, v2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    move/from16 v35, v7

    .line 263
    .line 264
    :goto_7
    const/16 v8, 0x8

    .line 265
    .line 266
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    move/from16 v36, v2

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    move/from16 v36, v7

    .line 276
    .line 277
    :goto_8
    const/16 v8, 0x9

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    move/from16 v37, v2

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_9
    move/from16 v37, v7

    .line 289
    .line 290
    :goto_9
    const/16 v8, 0xa

    .line 291
    .line 292
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v38

    .line 296
    const/16 v8, 0xb

    .line 297
    .line 298
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v40

    .line 302
    const/16 v8, 0xc

    .line 303
    .line 304
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_a
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v42

    .line 319
    new-instance v32, Landroidx/work/Constraints;

    .line 320
    .line 321
    invoke-direct/range {v32 .. v42}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/util/ArrayList;

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    new-instance v8, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_c
    move-object/from16 v33, v9

    .line 359
    .line 360
    new-instance v10, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 361
    .line 362
    move-object/from16 v20, v32

    .line 363
    .line 364
    move-object/from16 v32, v8

    .line 365
    .line 366
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .line 378
    .line 379
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :goto_b
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/room/h0;->a0()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :goto_c
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 403
    .line 404
    .line 405
    throw v0
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

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/p;->e(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/room/h0;->M(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "WorkProgress"

    .line 64
    .line 65
    const-string v3, "workspec"

    .line 66
    .line 67
    const-string v4, "WorkTag"

    .line 68
    .line 69
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$19;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$19;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "workname"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$23;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$23;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v3}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 24
    .line 25
    const-string v3, "worktag"

    .line 26
    .line 27
    const-string v4, "WorkTag"

    .line 28
    .line 29
    const-string v5, "WorkProgress"

    .line 30
    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$22;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$22;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v3}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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

.method public hasUnfinishedWork()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/m0;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementGeneration:Landroidx/room/m0;

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

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/m0;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/room/m0;

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

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/m0;

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
    invoke-interface {v0, v1, p2, p3}, Lk2/j;->w(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lk2/j;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/m0;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/m0;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/m0;

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
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/m0;

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

.method public resetScheduledState()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/m0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/b0;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/m0;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/m0;

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
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lk2/j;->w(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/m0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/room/m0;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/m0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public setCancelledState(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/m0;

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/m0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/room/m0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/m0;

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
    invoke-interface {v0, v1, p2, p3}, Lk2/j;->w(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lk2/j;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/m0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/room/m0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/m0;

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
    invoke-interface {v0, v1, p2, p3}, Lk2/j;->w(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lk2/j;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/m0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetNextScheduleTimeOverride:Landroidx/room/m0;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lk2/j;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lk2/j;->A(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lk2/j;->M(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/m0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/m0;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 69
    .line 70
    .line 71
    throw p1
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

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1, v1, v2}, Lk2/j;->w(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lk2/j;->M(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, p1, p2}, Lk2/j;->i(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/m0;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/room/m0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public setStopReason(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/m0;

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
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lk2/j;->w(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lk2/j;->M(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/m0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/room/m0;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/k;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/b0;

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
