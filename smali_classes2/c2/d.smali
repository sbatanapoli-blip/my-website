.class public final Lc2/d;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V
    .locals 0

    iput p4, p0, Lc2/d;->b:I

    iput-object p1, p0, Lc2/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc2/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILc7/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc2/d;->b:I

    iput-object p1, p0, Lc2/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc2/d;->e:Ljava/lang/Object;

    iput p3, p0, Lc2/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    iget p1, p0, Lc2/d;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/TvMainActivity;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/MainActivity;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lc2/d;->c:I

    invoke-direct {p1, v0, v1, v2, p2}, Lc2/d;-><init>(Ljava/lang/String;Landroid/content/Context;ILc7/e;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/settings/SettingsFragment;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Li6/v;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Lh6/w;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/activation/ActivationActivity;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lc2/d;

    iget-object v0, p0, Lc2/d;->d:Ljava/lang/Object;

    check-cast v0, Lc2/e;

    iget-object v1, p0, Lc2/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc2/d;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lc2/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lc2/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lc2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lc2/d;->b:I

    const-string v3, "app_prefs"

    const-string v4, "binding"

    const-string v5, "saved_code"

    const v6, 0x10008000

    const/4 v7, 0x0

    const-class v8, Ljava/util/List;

    const-string v9, "select"

    const-string v10, "settings"

    const/4 v11, 0x0

    sget-object v12, Lx6/g0;->a:Lx6/g0;

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    iget-object v15, v1, Lc2/d;->d:Ljava/lang/Object;

    iget-object v2, v1, Lc2/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/primetv/watch/TvMainActivity;

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lc2/d;->c:I

    const-string v4, "TvMainActivity"

    if-eqz v3, :cond_1

    if-ne v3, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    invoke-static {v3, v10}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object v3

    sget-object v5, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    invoke-virtual {v5}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->getALL-U9NzzuM()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v10

    invoke-interface {v10}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v10

    invoke-direct {v7, v10}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-virtual {v7}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v10

    invoke-static {v5}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    invoke-virtual {v7}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    move-result v17

    invoke-virtual {v7}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v18

    invoke-virtual {v7}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    move-object/from16 v5, v16

    sget-object v7, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v9

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v3

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v7, v9, v3, v5, v1}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    move-object v12, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v3, Lio/github/jan/supabase/postgrest/result/PostgrestResult;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v0

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getData()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lu7/a0;->Companion:Lu7/y;

    const-class v7, Lz5/u;

    invoke-static {v7}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/u;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lz5/u;->a:Ljava/lang/String;

    :cond_3
    if-eqz v11, :cond_4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Session Expired: Code mismatch"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u0627\u0646\u062a\u0647\u062a \u0627\u0644\u062c\u0644\u0633\u0629\u060c \u064a\u0631\u062c\u0649 \u0625\u0639\u0627\u062f\u0629 \u0627\u0644\u062a\u0641\u0639\u064a\u0644"

    invoke-static {v2, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/primetv/watch/TvMainActivity;->Companion:Lz5/v;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/primetv/watch/TvMainActivity;->x(Lcom/primetv/watch/TvMainActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error checking session: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/primetv/watch/TvMainActivity;->x(Lcom/primetv/watch/TvMainActivity;)V

    :goto_2
    return-object v12

    :pswitch_0
    check-cast v15, Lcom/primetv/watch/MainActivity;

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lc2/d;->c:I

    if-eqz v3, :cond_6

    if-ne v3, v14, :cond_5

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, p1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_3
    sget-object v3, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    invoke-static {v3, v10}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object v3

    sget-object v4, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    invoke-virtual {v4}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->getALL-U9NzzuM()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v13

    invoke-interface {v13}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v13

    invoke-direct {v10, v13}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v13

    invoke-static {v4}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    move-result v17

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v18

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v21

    invoke-direct/range {v16 .. v21}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    move-object/from16 v4, v16

    sget-object v9, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v10

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v3

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v9, v10, v3, v4, v1}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    move-object v12, v0

    goto/16 :goto_7

    :cond_7
    :goto_3
    check-cast v3, Lio/github/jan/supabase/postgrest/result/PostgrestResult;

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v0

    invoke-virtual {v3}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getData()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lu7/a0;->Companion:Lu7/y;

    const-class v9, Lz5/b;

    invoke-static {v9}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/b;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lz5/b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v3, v11

    :goto_4
    if-eqz v0, :cond_b

    iget-object v4, v0, Lz5/b;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, ""

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    :try_start_4
    iget-object v0, v0, Lz5/b;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "app_config"

    invoke-virtual {v15, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "matches_url"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "leagues_url"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lcom/primetv/watch/MainActivity;->C:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Session Expired. Please activate again."

    invoke-static {v15, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/primetv/watch/ui/activation/ActivationActivity;

    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_d
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v11

    :cond_e
    :goto_6
    invoke-static {v15}, Lcom/primetv/watch/MainActivity;->x(Lcom/primetv/watch/MainActivity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {v15}, Lcom/primetv/watch/MainActivity;->x(Lcom/primetv/watch/MainActivity;)V

    :goto_7
    return-object v12

    :pswitch_1
    check-cast v15, Ljava/lang/String;

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    if-eqz v15, :cond_10

    :try_start_5
    invoke-static {v15}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget v2, v1, Lc2/d;->c:I

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    const-string v2, "submit(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v11, v0

    :catch_2
    :cond_10
    :goto_8
    return-object v11

    :pswitch_2
    check-cast v15, Landroid/support/v4/media/session/d0;

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lc2/d;->c:I

    if-eqz v3, :cond_12

    if-ne v3, v14, :cond_11

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object v3, v15, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v3, Lm6/g;

    iget-object v3, v3, Lm6/g;->a:Landroid/content/SharedPreferences;

    const-string v4, "notification_time_minutes"

    const/4 v5, 0x5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v24

    iget-object v3, v15, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    iput v14, v1, Lc2/d;->c:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v16, Lm6/d;

    const/16 v25, 0x0

    const-string v18, "Team 2"

    const-string v19, "Team 1"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "21:00"

    invoke-direct/range {v16 .. v25}, Lm6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7/e;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v12

    :goto_9
    if-ne v2, v0, :cond_14

    move-object v12, v0

    :cond_14
    :goto_a
    return-object v12

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v15, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    sget-object v0, Ld7/a;->b:Ld7/a;

    move-object/from16 v17, v11

    iget v11, v1, Lc2/d;->c:I

    if-eqz v11, :cond_16

    if-ne v11, v14, :cond_15

    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v6, p1

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_7
    sget-object v11, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    invoke-static {v11, v10}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object v10

    sget-object v11, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->getALL-U9NzzuM()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual/range {v16 .. v16}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v6

    invoke-direct {v13, v6}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-static {v11}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    move-result v20

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v21

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    move-object/from16 v6, v19

    sget-object v9, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v11

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v10

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v9, v11, v10, v6, v1}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    move-object v12, v0

    goto/16 :goto_f

    :cond_17
    :goto_b
    check-cast v6, Lio/github/jan/supabase/postgrest/result/PostgrestResult;

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v0

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getData()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lu7/a0;->Companion:Lu7/y;

    const-class v10, Ll6/b;

    invoke-static {v10}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/b;

    if-eqz v0, :cond_18

    iget-object v0, v0, Ll6/b;->a:Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object/from16 v0, v17

    :goto_c
    sget v6, Lcom/primetv/watch/ui/tv/TvActivationActivity;->C:I

    invoke-virtual {v15, v7}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    if-eqz v0, :cond_1b

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    const-string v0, "Wrong code!"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v15, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "Invalid"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v17

    :cond_1b
    :goto_d
    const-string v0, "Success!"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v15, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/primetv/watch/TvMainActivity;

    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :goto_e
    sget v2, Lcom/primetv/watch/ui/tv/TvActivationActivity;->C:I

    invoke-virtual {v15, v7}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Connection Error"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_f
    return-object v12

    :pswitch_4
    move-object/from16 v17, v11

    check-cast v2, Lcom/primetv/watch/ui/settings/SettingsFragment;

    const-string v0, "test_"

    sget-object v3, Ld7/a;->b:Ld7/a;

    iget v4, v1, Lc2/d;->c:I

    if-eqz v4, :cond_1d

    if-ne v4, v14, :cond_1c

    :try_start_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_9
    check-cast v15, Landroid/support/v4/media/session/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lc2/d;

    const/4 v6, 0x6

    move-object/from16 v8, v17

    invoke-direct {v5, v15, v0, v8, v6}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v0, v12

    :goto_10
    if-ne v0, v3, :cond_1f

    move-object v12, v3

    goto :goto_13

    :cond_1f
    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0625\u0634\u0639\u0627\u0631 \u062a\u062c\u0631\u064a\u0628\u064a"

    invoke-static {v0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u0641\u0634\u0644 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0625\u0634\u0639\u0627\u0631"

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_13
    return-object v12

    :pswitch_5
    check-cast v2, Ljava/lang/String;

    check-cast v15, Li6/v;

    iget-object v0, v15, Li6/v;->a:Lb6/j;

    sget-object v3, Ld7/a;->b:Ld7/a;

    iget v4, v1, Lc2/d;->c:I

    if-eqz v4, :cond_22

    if-eq v4, v14, :cond_21

    const/4 v5, 0x2

    if-ne v4, v5, :cond_20

    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_14

    :cond_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_c
    iget-object v4, v15, Li6/v;->q:Ljava/lang/String;

    if-eqz v4, :cond_23

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v0, v1}, Lb6/j;->c(Le7/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v5, 0x2

    iput v5, v1, Lc2/d;->c:I

    invoke-virtual {v0, v2, v1}, Lb6/j;->b(Ljava/lang/String;Le7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_15
    move-object v12, v3

    goto :goto_18

    :cond_24
    :goto_16
    iput-object v2, v15, Li6/v;->q:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_18

    :goto_17
    const-string v2, "VM"

    const-string v3, "Track Error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_18
    return-object v12

    :pswitch_6
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lc2/d;->c:I

    if-eqz v3, :cond_26

    if-ne v3, v14, :cond_25

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast v15, Lh6/w;

    check-cast v2, Ljava/lang/String;

    iput v14, v1, Lc2/d;->c:I

    invoke-static {v15, v2, v1}, Lh6/w;->f(Lh6/w;Ljava/lang/String;Le7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    move-object v12, v0

    :cond_27
    :goto_19
    return-object v12

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v15, Lcom/primetv/watch/ui/activation/ActivationActivity;

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v6, v1, Lc2/d;->c:I

    if-eqz v6, :cond_29

    if-ne v6, v14, :cond_28

    :try_start_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v6, p1

    goto :goto_1a

    :catch_6
    move-exception v0

    goto/16 :goto_1d

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_e
    sget-object v6, Lm6/r;->a:Lio/github/jan/supabase/SupabaseClient;

    invoke-static {v6, v10}, Lio/github/jan/supabase/postgrest/PostgrestKt;->from(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/String;)Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;

    move-result-object v6

    sget-object v10, Lio/github/jan/supabase/postgrest/query/Columns;->Companion:Lio/github/jan/supabase/postgrest/query/Columns$Companion;

    invoke-virtual {v10}, Lio/github/jan/supabase/postgrest/query/Columns$Companion;->getALL-U9NzzuM()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v13

    invoke-interface {v13}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/github/jan/supabase/postgrest/Postgrest$Config;

    invoke-virtual {v13}, Lio/github/jan/supabase/postgrest/Postgrest$Config;->getPropertyConversionMethod()Lio/github/jan/supabase/postgrest/PropertyConversionMethod;

    move-result-object v13

    invoke-direct {v11, v13}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;-><init>(Lio/github/jan/supabase/postgrest/PropertyConversionMethod;)V

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Lio/github/jan/supabase/postgrest/request/SelectRequest;

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/request/SelectRequestBuilder;->getHead()Z

    move-result v19

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getCount()Lio/github/jan/supabase/postgrest/query/Count;

    move-result-object v20

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getParams()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lio/github/jan/supabase/postgrest/UtilsKt;->mapToFirstValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getSchema()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lio/github/jan/supabase/postgrest/query/PostgrestRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v9

    invoke-virtual {v9}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lio/github/jan/supabase/postgrest/request/SelectRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    move-object/from16 v9, v18

    sget-object v10, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->INSTANCE:Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v11

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/query/PostgrestQueryBuilder;->getTable()Ljava/lang/String;

    move-result-object v6

    iput v14, v1, Lc2/d;->c:I

    invoke-virtual {v10, v11, v6, v9, v1}, Lio/github/jan/supabase/postgrest/executor/RestRequestExecutor;->execute(Lio/github/jan/supabase/postgrest/Postgrest;Ljava/lang/String;Lio/github/jan/supabase/postgrest/request/PostgrestRequest;Lc7/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2a

    move-object v12, v0

    goto/16 :goto_1e

    :cond_2a
    :goto_1a
    check-cast v6, Lio/github/jan/supabase/postgrest/result/PostgrestResult;

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getPostgrest()Lio/github/jan/supabase/postgrest/Postgrest;

    move-result-object v0

    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    move-result-object v0

    invoke-virtual {v6}, Lio/github/jan/supabase/postgrest/result/PostgrestResult;->getData()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lu7/a0;->Companion:Lu7/y;

    const-class v10, Le6/b;

    invoke-static {v10}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Lio/github/jan/supabase/SupabaseSerializer;->decode(Lu7/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/b;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Le6/b;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_2b
    const/4 v0, 0x0

    :goto_1b
    sget v6, Lcom/primetv/watch/ui/activation/ActivationActivity;->C:I

    invoke-virtual {v15, v7}, Lcom/primetv/watch/ui/activation/ActivationActivity;->x(Z)V

    if-eqz v0, :cond_2e

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    iget-object v0, v15, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/session/d0;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "Invalid Code"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const-string v0, "Wrong activation code"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1e

    :cond_2d
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_2e
    :goto_1c
    const-string v0, "Activation Successful!"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v15, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_activated"

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/primetv/watch/MainActivity;

    invoke-direct {v0, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_1e

    :goto_1d
    sget v2, Lcom/primetv/watch/ui/activation/ActivationActivity;->C:I

    invoke-virtual {v15, v7}, Lcom/primetv/watch/ui/activation/ActivationActivity;->x(Z)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Connection Error: Please check internet"

    invoke-static {v15, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1e
    return-object v12

    :pswitch_8
    check-cast v15, Lc2/e;

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lc2/d;->c:I

    if-eqz v3, :cond_30

    if-ne v3, v14, :cond_2f

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object v3, v15, Lc2/e;->a:Landroidx/window/layout/l0;

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Landroidx/window/layout/k0;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v2, v8}, Landroidx/window/layout/k0;-><init>(Landroidx/window/layout/l0;Landroid/app/Activity;Lc7/e;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lc2/c;

    invoke-direct {v3, v2, v15}, Lc2/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lc2/e;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Ll6/m;

    const/4 v5, 0x2

    invoke-direct {v3, v15, v5}, Ll6/m;-><init>(Ljava/lang/Object;I)V

    iput v14, v1, Lc2/d;->c:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    move-object v12, v0

    :cond_31
    :goto_1f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
