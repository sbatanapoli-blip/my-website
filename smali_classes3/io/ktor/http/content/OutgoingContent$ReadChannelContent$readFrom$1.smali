.class final Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom(Lc8/o;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/j;",
        "Lx7/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterScope;",
        "Lg7/g0;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.http.content.OutgoingContent$ReadChannelContent$readFrom$1"
    f = "OutgoingContent.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $range:Lc8/o;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lc8/o;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
            "Lc8/o;",
            "Ll7/e<",
            "-",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lc8/o;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "*>;)",
            "Ll7/e<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lc8/o;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lc8/o;Ll7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    sget-object p2, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Ll7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->invoke(Lio/ktor/utils/io/WriterScope;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 28
    .line 29
    iget-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lio/ktor/utils/io/WriterScope;

    .line 32
    .line 33
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 43
    .line 44
    iget-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->this$0:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lc8/o;

    .line 51
    .line 52
    iget-wide v4, v4, Lc8/l;->b:J

    .line 53
    .line 54
    iput-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 59
    .line 60
    invoke-static {v1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, p1

    .line 68
    :goto_0
    iget-object p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->$range:Lc8/o;

    .line 69
    .line 70
    iget-wide v4, p1, Lc8/l;->c:J

    .line 71
    .line 72
    iget-wide v6, p1, Lc8/l;->b:J

    .line 73
    .line 74
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    add-long/2addr v4, v6

    .line 78
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x0

    .line 83
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;->label:I

    .line 88
    .line 89
    invoke-static {v1, p1, v4, v5, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLl7/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 97
    .line 98
    return-object p1
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
.end method
