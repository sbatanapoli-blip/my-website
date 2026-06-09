.class public final Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/realtime/RealtimeExtKt;->postgresListDataFlow(Lio/github/jan/supabase/realtime/RealtimeChannel;Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $filter:Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

.field final synthetic $table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;->$table:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;->$filter:Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/github/jan/supabase/realtime/PostgresChangeFilter;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;->invoke(Lio/github/jan/supabase/realtime/PostgresChangeFilter;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Lio/github/jan/supabase/realtime/PostgresChangeFilter;)V
    .locals 1

    const-string v0, "$this$postgresChangeFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;->$table:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->setTable(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/github/jan/supabase/realtime/RealtimeExtKt$postgresListDataFlow$changeFlow$1;->$filter:Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->filter(Lio/github/jan/supabase/postgrest/query/filter/FilterOperation;)V

    :cond_0
    return-void
.end method
