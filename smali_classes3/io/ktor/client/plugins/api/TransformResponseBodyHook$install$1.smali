.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lio/ktor/client/HttpClient;Lx7/f;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "it",
        "Lg7/g0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x68,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lx7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/f;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx7/f;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/f;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lx7/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

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
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ll7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lx7/f;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lx7/f;Ll7/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Ll7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lg7/g0;->a:Lg7/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v10, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    instance-of v1, v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-object v5, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lx7/f;

    .line 69
    .line 70
    new-instance v6, Lio/ktor/client/plugins/api/TransformResponseBodyContext;

    .line 71
    .line 72
    invoke-direct {v6}, Lio/ktor/client/plugins/api/TransformResponseBodyContext;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 80
    .line 81
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v9, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-interface/range {v5 .. v10}, Lx7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v3, p1

    .line 100
    move-object p1, v1

    .line 101
    move-object v1, v9

    .line 102
    :goto_0
    if-nez p1, :cond_5

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_5
    instance-of v5, p1, Lio/ktor/http/content/NullBody;

    .line 106
    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/ktor/util/reflect/TypeInfo;->getType()Ld8/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5, p1}, Ld8/d;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "transformResponseBody returned "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " but expected value of type "

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    :goto_1
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 149
    .line 150
    invoke-direct {v5, v1, p1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, v10, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v10, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v10, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v3, v5, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_8
    :goto_3
    return-object v4
.end method
