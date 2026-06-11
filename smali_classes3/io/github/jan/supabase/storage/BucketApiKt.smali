.class public final Lio/github/jan/supabase/storage/BucketApiKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/BucketApi;",
        "",
        "path",
        "Lg7/l;",
        "authenticatedRequest",
        "(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "storage-kt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final authenticatedRequest(Lio/github/jan/supabase/storage/BucketApi;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;-><init>(Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v4, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v4, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lio/github/jan/supabase/storage/BucketApi;->authenticatedUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lio/github/jan/supabase/storage/StorageKt;->getStorage(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/storage/Storage;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p1, v4, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v4, Lio/github/jan/supabase/storage/BucketApiKt$authenticatedRequest$1;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p0

    .line 81
    invoke-static/range {v1 .. v6}, Lio/github/jan/supabase/auth/AccessTokenKt;->resolveAccessToken$default(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;ZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p0, p1

    .line 89
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p1, Lg7/l;

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "No access token available"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
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
