.class public final Lu1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/h1;->f:Ljava/io/Serializable;

    new-instance v0, Landroidx/mediarouter/app/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu1/h1;->g:Ljava/lang/Object;

    new-instance v0, La1/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu1/h1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lu1/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu1/h1;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lu1/h1;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lu1/h1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lx1/c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu1/h1;->a:Z

    iput-object p2, p0, Lu1/h1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu1/h1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu1/h1;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lu1/h1;->e:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Lx1/d;->d:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Lx1/d;->e:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Lx1/d;->f:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Lx1/d;->g:[B

    goto :goto_0

    :pswitch_4
    sget-object p3, Lx1/d;->h:[B

    :cond_1
    :goto_0
    iput-object p3, p0, Lu1/h1;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu1/h1;->c:Ljava/lang/Object;

    check-cast p1, Lx1/c;

    invoke-interface {p1}, Lx1/c;->j()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lu1/h1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/common/util/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/media3/common/util/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 14

    iget-object v0, p0, Lu1/h1;->c:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    iget-object v1, p0, Lu1/h1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lu1/h1;->f:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lu1/h1;->a:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lu1/m0;->c:Lu1/g;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v8

    invoke-virtual {v8}, Lu1/g;->f()Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/g1;

    iget-object v12, v12, Lu1/g1;->j:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_c

    new-instance v8, Lu1/g1;

    iget-object v9, p0, Lu1/h1;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lu1/g1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Landroidx/core/app/k;

    invoke-direct {v5, p0, v8}, Landroidx/core/app/k;-><init>(Lu1/h1;Lu1/g1;)V

    iput-object v5, v8, Lu1/g1;->q:Landroidx/core/app/k;

    iget-boolean v5, v8, Lu1/g1;->m:Z

    if-nez v5, :cond_b

    iput-boolean v7, v8, Lu1/g1;->m:Z

    invoke-virtual {v8}, Lu1/g1;->m()V

    :cond_b
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v8, v6}, Lu1/g;->a(Lu1/y;Z)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_c
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/g1;

    iget-boolean v8, v5, Lu1/g1;->m:Z

    if-nez v8, :cond_d

    iput-boolean v7, v5, Lu1/g1;->m:Z

    invoke-virtual {v5}, Lu1/g1;->m()V

    :cond_d
    iget-object v8, v5, Lu1/g1;->o:Lu1/b1;

    if-nez v8, :cond_10

    iget-boolean v8, v5, Lu1/g1;->m:Z

    if-eqz v8, :cond_f

    iget-object v8, v5, Lu1/y;->f:Lu1/t;

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    iget-object v8, v5, Lu1/g1;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lu1/g1;->l()V

    invoke-virtual {v5}, Lu1/g1;->i()V

    :cond_10
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-lt v1, v4, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/g1;

    invoke-virtual {v0, v3}, Lu1/g;->d(Lu1/y;)Lu1/j0;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    iput-object v7, v3, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    invoke-virtual {v3, v7}, Lu1/y;->h(Lu1/t;)V

    invoke-virtual {v0, v5, v7}, Lu1/g;->m(Lu1/j0;Lq8/c0;)V

    iget-object v8, v0, Lu1/g;->a:Lu1/c;

    const/16 v9, 0x202

    invoke-virtual {v8, v9, v5}, Lu1/c;->b(ILjava/lang/Object;)V

    iget-object v8, v0, Lu1/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v7, v3, Lu1/g1;->q:Landroidx/core/app/k;

    iget-boolean v5, v3, Lu1/g1;->m:Z

    if-eqz v5, :cond_13

    iput-boolean v6, v3, Lu1/g1;->m:Z

    invoke-virtual {v3}, Lu1/g1;->m()V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method
