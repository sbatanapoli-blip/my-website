.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/j;",
        "Lx7/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/api/Send$Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x128,
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx7/d;Lx7/d;ILx7/c;Lx7/c;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lx7/c;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d;",
            "Lx7/d;",
            "I",
            "Lx7/c;",
            "Lx7/c;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lx7/c;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lx7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lx7/d;

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lx7/c;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lx7/c;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lx7/c;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Ln7/j;-><init>(ILl7/e;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Ll7/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lx7/d;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lx7/d;

    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lx7/c;

    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lx7/c;

    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lx7/c;

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(Lx7/d;Lx7/d;ILx7/c;Lx7/c;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lx7/c;Ll7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/api/Send$Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Ll7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invoke(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 4
    .line 5
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 16
    .line 17
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 18
    .line 19
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 22
    .line 23
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lx7/c;

    .line 26
    .line 27
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lx7/c;

    .line 30
    .line 31
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, Lx7/d;

    .line 34
    .line 35
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lx7/d;

    .line 38
    .line 39
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 42
    .line 43
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Lio/ktor/client/plugins/api/Send$Sender;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v14, v6

    .line 51
    move v6, v0

    .line 52
    move-object v0, v7

    .line 53
    move v7, v14

    .line 54
    move v14, v3

    .line 55
    :goto_0
    move-object v3, v13

    .line 56
    move-object v13, v12

    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v10

    .line 59
    move-object v10, v9

    .line 60
    move-object v9, v8

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 72
    .line 73
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 74
    .line 75
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 79
    .line 80
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Lx7/c;

    .line 84
    .line 85
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lx7/c;

    .line 89
    .line 90
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Lx7/d;

    .line 94
    .line 95
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lx7/d;

    .line 99
    .line 100
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .line 104
    .line 105
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Lio/ktor/client/plugins/api/Send$Sender;

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/ktor/client/plugins/api/Send$Sender;

    .line 126
    .line 127
    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 130
    .line 131
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v7, v8}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lx7/d;

    .line 144
    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:Lx7/d;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getShouldRetryOnExceptionPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v8, v9}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lx7/d;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:Lx7/d;

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getMaxRetriesPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v9, v10}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 189
    .line 190
    :goto_1
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getRetryDelayPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v10, v11}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lx7/c;

    .line 203
    .line 204
    if-nez v10, :cond_6

    .line 205
    .line 206
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lx7/c;

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getModifyRequestPerRequestAttributeKey$p()Lio/ktor/util/AttributeKey;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v11, v12}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lx7/c;

    .line 221
    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lx7/c;

    .line 225
    .line 226
    :cond_7
    const/4 v12, 0x0

    .line 227
    move v13, v12

    .line 228
    move-object v12, v7

    .line 229
    move v7, v13

    .line 230
    move-object v14, v0

    .line 231
    move-object v13, v6

    .line 232
    move v6, v9

    .line 233
    move-object v9, v11

    .line 234
    const/4 v0, 0x0

    .line 235
    move-object v11, v8

    .line 236
    :goto_2
    invoke-static {v13}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$prepareRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    :try_start_1
    new-instance v15, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    .line 243
    .line 244
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRetryEventData;->getRetryCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v15, v13, v3, v4, v0}, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v15, v8}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 277
    .line 278
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 279
    .line 280
    iput v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v14, v8, v1}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Ll7/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v2, :cond_9

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 291
    .line 292
    invoke-static {v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetry(IILx7/d;Lio/ktor/client/call/HttpClientCall;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_a

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v3, v8, v7, v0, v4}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_4
    move v0, v6

    .line 313
    move v6, v7

    .line 314
    move-object v8, v9

    .line 315
    move-object v9, v10

    .line 316
    move-object v10, v11

    .line 317
    move-object v11, v12

    .line 318
    move-object v12, v13

    .line 319
    move-object v13, v14

    .line 320
    move-object v7, v3

    .line 321
    goto :goto_6

    .line 322
    :goto_5
    invoke-static {v7, v6, v11, v8, v0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$HttpRequestRetry$lambda$1$shouldRetryOnException(IILx7/d;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    new-instance v3, Lio/ktor/client/plugins/HttpRetryEventData;

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v3, v8, v7, v4, v0}, Lio/ktor/client/plugins/HttpRetryEventData;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :goto_6
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 338
    .line 339
    invoke-virtual {v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->getHttpRequestRetryEvent()Lio/ktor/events/EventDefinition;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v3, v14, v7}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 355
    .line 356
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRetryEventData;->getRequest()Lio/ktor/client/request/HttpRequestBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRetryEventData;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRetryEventData;->getCause()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v3, v14, v15, v4}, Lio/ktor/client/plugins/HttpRetryDelayContext;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lx7/c;

    .line 372
    .line 373
    new-instance v14, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v3, v14}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 395
    .line 396
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 397
    .line 398
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 399
    .line 400
    const/4 v14, 0x2

    .line 401
    iput v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 402
    .line 403
    invoke-interface {v4, v3, v1}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v2, :cond_b

    .line 408
    .line 409
    :goto_7
    return-object v2

    .line 410
    :cond_b
    move v3, v6

    .line 411
    move v6, v0

    .line 412
    move-object v0, v7

    .line 413
    move v7, v3

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestRetryKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v15, "Retrying request "

    .line 423
    .line 424
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v15, " attempt: "

    .line 435
    .line 436
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v4, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move/from16 v16, v14

    .line 450
    .line 451
    move-object v14, v3

    .line 452
    move/from16 v3, v16

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_c
    throw v0
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
.end method
