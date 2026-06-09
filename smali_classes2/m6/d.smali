.class public final Lm6/d;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lm6/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lm6/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lm6/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lm6/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lm6/d;->h:Ljava/lang/String;

    iput-object p7, p0, Lm6/d;->i:Ljava/lang/String;

    iput p8, p0, Lm6/d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 10

    new-instance v0, Lm6/d;

    iget-object v7, p0, Lm6/d;->i:Ljava/lang/String;

    iget v8, p0, Lm6/d;->j:I

    iget-object v1, p0, Lm6/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lm6/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lm6/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lm6/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lm6/d;->g:Ljava/lang/String;

    iget-object v6, p0, Lm6/d;->h:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lm6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc7/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lm6/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "getString(...)"

    iget-object v1, p0, Lm6/d;->i:Ljava/lang/String;

    sget-object v2, Ld7/a;->b:Ld7/a;

    iget v3, p0, Lm6/d;->b:I

    iget-object v10, p0, Lm6/d;->h:Ljava/lang/String;

    iget-object v9, p0, Lm6/d;->e:Ljava/lang/String;

    iget-object v8, p0, Lm6/d;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, p0, Lm6/d;->c:Landroid/content/Context;

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, p0, Lm6/d;->f:Ljava/lang/String;

    iget-object v7, p0, Lm6/d;->g:Ljava/lang/String;

    iput v12, p0, Lm6/d;->b:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lm6/c;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lm6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/primetv/watch/MainActivity;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "match_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0xc000000

    invoke-static {v5, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f150109

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    aput-object v9, v6, v12

    const v8, 0x7f150108

    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p0, Lm6/d;->j:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v10, v4, v12

    const v7, 0x7f150107

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/j0;

    const-string v7, "match_notifications"

    invoke-direct {v0, v5, v7}, Landroidx/core/app/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    const v8, 0x7f080234

    iput v8, v7, Landroid/app/Notification;->icon:I

    invoke-static {v3}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v0, Landroidx/core/app/j0;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    new-instance v6, Landroidx/core/app/g0;

    invoke-direct {v6}, Landroidx/core/app/d1;-><init>()V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance v8, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v8, v12}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v8, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p1, v8

    :goto_1
    iput-object p1, v6, Landroidx/core/app/g0;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v3}, Landroidx/core/app/g0;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/core/app/g0;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/core/app/j0;->e(Landroidx/core/app/d1;)V

    iput-object v2, v0, Landroidx/core/app/j0;->g:Landroid/app/PendingIntent;

    iput v12, v0, Landroidx/core/app/j0;->i:I

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v12}, Landroidx/core/app/j0;->c(IZ)V

    const/4 p1, -0x1

    iput p1, v7, Landroid/app/Notification;->defaults:I

    iget p1, v7, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v12

    iput p1, v7, Landroid/app/Notification;->flags:I

    const/4 p1, 0x4

    new-array p1, p1, [J

    fill-array-data p1, :array_0

    iput-object p1, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v0}, Landroidx/core/app/j0;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/w1;

    invoke-direct {v0, v5}, Landroidx/core/app/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/w1;->b(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :array_0
    .array-data 8
        0x0
        0x1f4
        0xc8
        0x1f4
    .end array-data
.end method
