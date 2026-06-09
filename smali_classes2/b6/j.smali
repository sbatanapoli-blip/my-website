.class public final Lb6/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lio/github/jan/supabase/realtime/RealtimeChannel;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lb6/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lb6/j;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lc7/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lb6/j;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static d(Ljava/lang/String;ZLi6/u;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    const-string v1, "channels"

    invoke-static {v0, v1}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object v0

    new-instance v1, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v2

    invoke-interface {v2}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v2}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    new-instance v3, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v4

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Ljava/util/Map;ZILkotlin/jvm/internal/j;)V

    const-string v2, "id"

    invoke-virtual {v3, v2, p0}, Lio/github/jan/supabase/postgrest/query/filter/PostgrestFilterBuilder;->eq(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p0

    invoke-interface {p0}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object p0

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v2

    invoke-interface {v2}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v2

    new-instance v3, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;

    invoke-direct {v3, p0, v2}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;Lio/github/jan/supabase/SupabaseSerializer;)V

    const-string p0, "is_favorite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->set(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestUpdate;->toJson()Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    move-result-object v5

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v6

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v10

    new-instance v4, Lio/github/jan/supabase/postgrest/request/UpdateRequest;

    invoke-direct/range {v4 .. v10}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    sget-object p0, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object p1

    invoke-virtual {v0}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, p2}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    return-object p0
.end method


# virtual methods
.method public final a(Le7/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lb6/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb6/c;

    iget v1, v0, Lb6/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/c;

    invoke-direct {v0, p0, p1}, Lb6/c;-><init>(Lb6/j;Le7/c;)V

    :goto_0
    iget-object p1, v0, Lb6/c;->b:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lb6/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    const-string v2, "packages"

    invoke-static {p1, v2}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object p1

    sget-object v2, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    const-string v4, "*, channels(*)"

    invoke-virtual {v2, v4}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->raw-Y7uY_Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v5

    invoke-interface {v5}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v5}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    const-string v5, "sort_order"

    sget-object v6, Lio/github/jan/supabase/postgrest/query/Order;->ASCENDING:Lio/github/jan/supabase/postgrest/query/Order;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->order$default(Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;Ljava/lang/String;Lio/github/jan/supabase/postgrest/query/Order;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v5

    const-string v6, "select"

    invoke-static {v2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    move-result v8

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v9

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    sget-object v2, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v4

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lb6/c;->d:I

    invoke-virtual {v2, v4, p1, v7, v0}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/github/jan/supabase/postgrest/result/PostgrestResult;

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/List;

    sget-object v2, Lu7/a0;->Companion:Lu7/y;

    const-class v3, Lcom/primetv/watch/data/model/Package;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/r;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/r;-><init>(I)V

    invoke-static {v1, v3}, Ly6/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/primetv/watch/data/model/Package;->copy$default(Lcom/primetv/watch/data/model/Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/r;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/r;-><init>(I)V

    invoke-static {v0, p1}, Ly6/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ly6/w;->b:Ly6/w;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Le7/c;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0

    const-string v0, "realtime:"

    const-string v1, "channel:"

    instance-of v2, p2, Lb6/g;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lb6/g;

    iget v3, v2, Lb6/g;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb6/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb6/g;

    invoke-direct {v2, p0, p2}, Lb6/g;-><init>(Lb6/j;Le7/c;)V

    :goto_0
    iget-object p2, v2, Lb6/g;->c:Ljava/lang/Object;

    sget-object v3, Ld7/a;->b:Ld7/a;

    iget v4, v2, Lb6/g;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lb6/g;->b:Lb6/j;

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lb6/g;->b:Lb6/j;

    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":viewers"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    invoke-static {p2}, Lio/github/jan/supabase/realtime/RealtimeKt;->getRealtime(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/realtime/Realtime;

    move-result-object p2

    new-instance v1, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.github.jan.supabase.realtime.RealtimeImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {v1, p1, p2}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;-><init>(Ljava/lang/String;Lio/github/jan/supabase/realtime/RealtimeImpl;)V

    invoke-virtual {v1}, Lio/github/jan/supabase/realtime/RealtimeChannelBuilder;->build()Lio/github/jan/supabase/realtime/RealtimeChannel;

    move-result-object p1

    iput-object p1, p0, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance v0, Lio/github/jan/supabase/collections/AtomicMutableMap;

    new-array v1, v5, [Lx6/l;

    invoke-direct {v0, v1}, Lio/github/jan/supabase/collections/AtomicMutableMap;-><init>([Lx6/l;)V

    invoke-interface {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel;->presenceChangeFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v4, Lb6/f;

    invoke-direct {v4, v1, v0, p1}, Lb6/f;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/github/jan/supabase/collections/AtomicMutableMap;Lio/github/jan/supabase/realtime/RealtimeChannel;)V

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_4
    move-object v4, p2

    :goto_1
    if-eqz v4, :cond_5

    new-instance p1, Lb6/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lb6/j;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    iget-object p1, p0, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    if-eqz p1, :cond_6

    iput-object p0, v2, Lb6/g;->b:Lb6/j;

    iput v7, v2, Lb6/g;->e:I

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p0

    :goto_2
    :try_start_3
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    const-string v0, "userId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v0, "joinedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    iget-object v0, p1, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    if-eqz v0, :cond_7

    iput-object p1, v2, Lb6/g;->b:Lb6/j;

    iput v6, v2, Lb6/g;->e:I

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v3, :cond_7

    :goto_3
    return-object v3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p1, Lb6/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final c(Le7/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lb6/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb6/i;

    iget v1, v0, Lb6/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/i;

    invoke-direct {v0, p0, p1}, Lb6/i;-><init>(Lb6/j;Le7/c;)V

    :goto_0
    iget-object p1, v0, Lb6/i;->c:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lb6/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb6/i;->b:Lb6/j;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb6/i;->b:Lb6/j;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lb6/i;->b:Lb6/j;

    iput v4, v0, Lb6/i;->e:I

    invoke-interface {p1, v0}, Lio/github/jan/supabase/realtime/RealtimeChannel;->untrack(Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    if-eqz p1, :cond_6

    iput-object v2, v0, Lb6/i;->b:Lb6/j;

    iput v3, v0, Lb6/i;->e:I

    invoke-interface {p1, v0}, Lio/github/jan/supabase/realtime/RealtimeChannel;->unsubscribe(Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v2, Lb6/j;->a:Lio/github/jan/supabase/realtime/RealtimeChannel;

    iget-object p1, v2, Lb6/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
