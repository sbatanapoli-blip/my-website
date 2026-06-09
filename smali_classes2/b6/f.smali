.class public final Lb6/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lio/github/jan/supabase/collections/AtomicMutableMap;

.field public final synthetic d:Lio/github/jan/supabase/realtime/RealtimeChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lio/github/jan/supabase/collections/AtomicMutableMap;Lio/github/jan/supabase/realtime/RealtimeChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lb6/f;->c:Lio/github/jan/supabase/collections/AtomicMutableMap;

    iput-object p3, p0, Lb6/f;->d:Lio/github/jan/supabase/realtime/RealtimeChannel;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb6/e;

    iget-object v1, p0, Lb6/f;->c:Lio/github/jan/supabase/collections/AtomicMutableMap;

    iget-object v2, p0, Lb6/f;->d:Lio/github/jan/supabase/realtime/RealtimeChannel;

    invoke-direct {v0, p1, v1, v2}, Lb6/e;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/github/jan/supabase/collections/AtomicMutableMap;Lio/github/jan/supabase/realtime/RealtimeChannel;)V

    iget-object p1, p0, Lb6/f;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
