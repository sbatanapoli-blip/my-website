.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx7/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx7/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/lifecycle/l;->b:I

    iput-object p1, p0, Landroidx/lifecycle/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/l;->c:Lx7/b;

    iput-object p3, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx7/b;Lkotlin/jvm/internal/h0;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->c:Lx7/b;

    iput-object p2, p0, Landroidx/lifecycle/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx7/b;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Lx7/b;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, p1}, Lio/ktor/client/plugins/cache/HttpCacheKt;->a(Lio/ktor/http/content/OutgoingContent;Lx7/b;Lx7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 30
    .line 31
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Lx7/b;

    .line 34
    .line 35
    invoke-static {v0, v2, v1, p1}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->b(Ljava/lang/String;Lx7/b;Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lio/ktor/client/request/HttpRequestBuilder;)Lg7/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/l;->c:Lx7/b;

    .line 49
    .line 50
    invoke-static {v2, v0, v1, p1}, Landroidx/lifecycle/Transformations;->a(Lx7/b;Lkotlin/jvm/internal/h0;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg7/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
