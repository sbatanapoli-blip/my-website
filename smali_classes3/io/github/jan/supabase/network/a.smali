.class public final synthetic Lio/github/jan/supabase/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;


# direct methods
.method public synthetic constructor <init>(Lio/github/jan/supabase/network/KtorSupabaseHttpClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/jan/supabase/network/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/network/a;->c:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/github/jan/supabase/network/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/network/a;->c:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 7
    .line 8
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/github/jan/supabase/network/KtorSupabaseHttpClient;->f(Lio/github/jan/supabase/network/KtorSupabaseHttpClient;Lio/ktor/http/HeadersBuilder;)Lg7/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/github/jan/supabase/network/a;->c:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 16
    .line 17
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/github/jan/supabase/network/KtorSupabaseHttpClient;->b(Lio/github/jan/supabase/network/KtorSupabaseHttpClient;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lg7/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/github/jan/supabase/network/a;->c:Lio/github/jan/supabase/network/KtorSupabaseHttpClient;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/github/jan/supabase/network/KtorSupabaseHttpClient;->d(Lio/github/jan/supabase/network/KtorSupabaseHttpClient;Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)Lg7/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
