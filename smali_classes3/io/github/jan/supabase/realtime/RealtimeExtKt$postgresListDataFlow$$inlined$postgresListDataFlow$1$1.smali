.class public final Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "+TData;>;>;"
        }
    .end annotation
.end field

.field final synthetic $cache:Lio/github/jan/supabase/collections/AtomicMutableMap;

.field final synthetic $primaryKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/github/jan/supabase/collections/AtomicMutableMap;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$primaryKeys:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$cache:Lio/github/jan/supabase/collections/AtomicMutableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final emit(Lio/github/jan/supabase/realtime/PostgresAction;Ll7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/realtime/PostgresAction;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/github/jan/supabase/realtime/PostgresAction$Insert;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 3
    instance-of p2, p1, Lio/github/jan/supabase/realtime/PostgresAction$Update;

    if-nez p2, :cond_3

    .line 4
    instance-of p2, p1, Lio/github/jan/supabase/realtime/PostgresAction$Delete;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$cache:Lio/github/jan/supabase/collections/AtomicMutableMap;

    .line 6
    iget-object v1, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$primaryKeys:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lio/github/jan/supabase/realtime/PrimaryKey;

    .line 10
    move-object v4, p1

    check-cast v4, Lio/github/jan/supabase/realtime/PostgresAction$Delete;

    invoke-virtual {v4}, Lio/github/jan/supabase/realtime/PostgresAction$Delete;->getOldRecord()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/github/jan/supabase/realtime/PrimaryKey;->getColumnName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x3e

    .line 12
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lio/github/jan/supabase/collections/AtomicMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->$cache:Lio/github/jan/supabase/collections/AtomicMutableMap;

    invoke-virtual {p2}, Lio/github/jan/supabase/collections/AtomicMutableMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1

    .line 16
    :cond_3
    check-cast p1, Lio/github/jan/supabase/realtime/HasRecord;

    .line 17
    invoke-static {p1}, Lio/github/jan/supabase/network/c;->l(Lio/github/jan/supabase/realtime/HasRecord;)V

    .line 18
    throw v0

    .line 19
    :cond_4
    check-cast p1, Lio/github/jan/supabase/realtime/HasRecord;

    .line 20
    invoke-static {p1}, Lio/github/jan/supabase/network/c;->l(Lio/github/jan/supabase/realtime/HasRecord;)V

    .line 21
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/jan/supabase/realtime/PostgresAction;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$$inlined$postgresListDataFlow$1$1;->emit(Lio/github/jan/supabase/realtime/PostgresAction;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
