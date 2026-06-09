.class public final Lio/github/jan/supabase/realtime/PostgrestExtensionsKt$selectSingleValueAsFlow$1$invokeSuspend$$inlined$postgresSingleDataFlow$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/realtime/PostgrestExtensionsKt$selectSingleValueAsFlow$1$invokeSuspend$$inlined$postgresSingleDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/PostgrestExtensionsKt$selectSingleValueAsFlow$1$invokeSuspend$$inlined$postgresSingleDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

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
.method public final emit(Lio/github/jan/supabase/realtime/PostgresAction;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/PostgresAction;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/github/jan/supabase/realtime/PostgresAction$Insert;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3
    instance-of p2, p1, Lio/github/jan/supabase/realtime/PostgresAction$Update;

    if-nez p2, :cond_1

    .line 4
    instance-of p1, p1, Lio/github/jan/supabase/realtime/PostgresAction$Delete;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/github/jan/supabase/realtime/PostgrestExtensionsKt$selectSingleValueAsFlow$1$invokeSuspend$$inlined$postgresSingleDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Lio/github/jan/supabase/realtime/HasRecord;

    .line 8
    invoke-static {p1}, Lio/github/jan/supabase/realtime/a;->k(Lio/github/jan/supabase/realtime/HasRecord;)V

    .line 9
    throw v0

    .line 10
    :cond_2
    check-cast p1, Lio/github/jan/supabase/realtime/HasRecord;

    .line 11
    invoke-static {p1}, Lio/github/jan/supabase/realtime/a;->k(Lio/github/jan/supabase/realtime/HasRecord;)V

    .line 12
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/jan/supabase/realtime/PostgresAction;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/realtime/PostgrestExtensionsKt$selectSingleValueAsFlow$1$invokeSuspend$$inlined$postgresSingleDataFlow$1$1;->emit(Lio/github/jan/supabase/realtime/PostgresAction;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
