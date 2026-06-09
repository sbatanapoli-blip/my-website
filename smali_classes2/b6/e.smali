.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lio/github/jan/supabase/collections/AtomicMutableMap;

.field public final synthetic d:Lio/github/jan/supabase/realtime/RealtimeChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/github/jan/supabase/collections/AtomicMutableMap;Lio/github/jan/supabase/realtime/RealtimeChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lb6/e;->c:Lio/github/jan/supabase/collections/AtomicMutableMap;

    iput-object p3, p0, Lb6/e;->d:Lio/github/jan/supabase/realtime/RealtimeChannel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lb6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb6/d;

    iget v1, v0, Lb6/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/d;

    invoke-direct {v0, p0, p2}, Lb6/d;-><init>(Lb6/e;Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lb6/d;->b:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lb6/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast p1, Lio/github/jan/supabase/realtime/PresenceAction;

    invoke-interface {p1}, Lio/github/jan/supabase/realtime/PresenceAction;->getLeaves()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Lb6/e;->c:Lio/github/jan/supabase/collections/AtomicMutableMap;

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lio/github/jan/supabase/collections/AtomicMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lio/github/jan/supabase/realtime/PresenceAction;->getJoins()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/jan/supabase/realtime/Presence;

    iget-object v5, p0, Lb6/e;->d:Lio/github/jan/supabase/realtime/RealtimeChannel;

    invoke-interface {v5}, Lio/github/jan/supabase/realtime/RealtimeChannel;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    move-result-object v5

    invoke-static {v5}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    move-result-object v5

    invoke-interface {v5}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v5

    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/Presence;->getState()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v6, Lb6/b;

    invoke-static {v6}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v6

    invoke-interface {v5, v6, p2}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lio/github/jan/supabase/collections/AtomicMutableMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lb6/d;->c:I

    iget-object p2, p0, Lb6/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
