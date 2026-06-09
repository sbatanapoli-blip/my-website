.class final Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/TransformRequestBodyHook;->install(Lio/ktor/client/HttpClient;Lo7/f;)V
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
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it",
        "Lx6/g0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo7/f;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/f;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lo7/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lo7/f;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;-><init>(Lo7/f;Lc7/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_2

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
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lio/ktor/util/pipeline/PipelineContext;

    .line 42
    .line 43
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lo7/f;

    .line 44
    .line 45
    new-instance v5, Lio/ktor/client/plugins/api/TransformRequestBodyContext;

    .line 46
    .line 47
    invoke-direct {v5}, Lio/ktor/client/plugins/api/TransformRequestBodyContext;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 71
    .line 72
    move-object v9, p0

    .line 73
    invoke-interface/range {v4 .. v9}, Lo7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v9, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v9, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
