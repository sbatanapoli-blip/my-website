.class final Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/storage/ResumableUtilsKt;->continuePreviousFileUploads(Lio/github/jan/supabase/storage/resumable/ResumableClient;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/d;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.github.jan.supabase.storage.ResumableUtilsKt$continuePreviousFileUploads$2"
    f = "ResumableUtils.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "",
        "offset",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Le7/j;-><init>(ILc7/e;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, v0, v1, p3}, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->invoke(Ljava/lang/String;JLc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;JLc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lc7/e<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;

    invoke-direct {v0, p4}, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;-><init>(Lc7/e;)V

    iput-object p1, v0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->J$0:J

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {v0, p1}, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->J$0:J

    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v12}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLc7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lio/github/jan/supabase/storage/ResumableUtilsKt$continuePreviousFileUploads$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, v3, v4, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard(Lio/ktor/utils/io/ByteReadChannel;JLc7/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p1
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
    .line 187
    .line 188
    .line 189
    .line 190
.end method
