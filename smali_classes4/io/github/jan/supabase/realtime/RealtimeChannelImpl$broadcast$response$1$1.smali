.class final Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$response$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->broadcast(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/jan/supabase/realtime/RealtimeChannelImpl;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$response$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$response$1$1;->invoke(Lio/ktor/http/HeadersBuilder;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/HeadersBuilder;)V
    .locals 2

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeChannelImpl$broadcast$response$1$1;->this$0:Lio/github/jan/supabase/realtime/RealtimeChannelImpl;

    invoke-static {v0}, Lio/github/jan/supabase/realtime/RealtimeChannelImpl;->access$getRealtimeImpl$p(Lio/github/jan/supabase/realtime/RealtimeChannelImpl;)Lio/github/jan/supabase/realtime/RealtimeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/jan/supabase/realtime/RealtimeImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getSupabaseKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apikey"

    invoke-virtual {p1, v1, v0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
