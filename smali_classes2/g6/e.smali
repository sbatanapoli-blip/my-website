.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg6/e;->b:I

    iput-object p1, p0, Lg6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg6/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->a(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/TripleSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->a(Lkotlinx/serialization/internal/TripleSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->a(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/ObjectSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->a(Lkotlinx/serialization/internal/ObjectSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/future/FutureKt;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/websocket/PingPongKt;->a(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v0, p1}, Lio/ktor/http/CodecsKt;->d(Ljava/lang/StringBuilder;B)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lo7/c;

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->b(Lo7/c;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ResponseBody;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->b0(Lokhttp3/ResponseBody;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/HttpClientKt;->a(Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-static {v0, p1}, Lio/ktor/client/HttpClientConfig;->b(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/HttpClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/HttpClient;->t(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    invoke-static {v0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableClientImpl;->a(Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/storage/BucketListFilter;

    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-static {v0, p1}, Lio/github/jan/supabase/storage/BucketListFilter;->a(Lio/github/jan/supabase/storage/BucketListFilter;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/storage/ImageTransformation;

    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-static {v0, p1}, Lio/github/jan/supabase/storage/BucketApiImpl;->g(Lio/github/jan/supabase/storage/ImageTransformation;Lkotlinx/serialization/json/JsonObjectBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/postgrest/request/PostgrestRequest;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, p1}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->a(Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    check-cast p1, Lcom/primetv/watch/data/model/Match;

    const-string v1, "match"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lh6/w;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lh6/w;->q:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-string v0, "\u26a0\ufe0f Debounced duplicate request for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveEventsViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh6/w;->r:Ljava/lang/String;

    iput-wide v1, v0, Lh6/w;->q:J

    iget-object v1, v0, Lh6/w;->n:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lh6/t;

    invoke-direct {v7, v0, p1, v2}, Lh6/t;-><init>(Lh6/w;Ljava/lang/String;Lc7/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v0, Lh6/w;->n:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lg6/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    check-cast p1, Lcom/primetv/watch/data/model/League;

    const-string v1, "league"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getSeason()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getSlug()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/League;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lg6/n;->Companion:Lg6/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg6/l;

    invoke-direct {p1, v1, v3, v2}, Lg6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
