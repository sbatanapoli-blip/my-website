.class public abstract Lcom/google/android/gms/internal/cast/h;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/h;->l:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/cast/h;->l:I

    const v1, 0xbdfcb8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/d;->o:Lo3/b;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v5, "onAppEnteredBackground"

    invoke-virtual {v0, v5, v1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p1, Lcom/google/android/gms/internal/cast/d;->n:I

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/d;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/m;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/m;->a:Lcom/google/android/gms/internal/cast/n;

    sget-object v0, Lcom/google/android/gms/internal/cast/n;->f:Lo3/b;

    const-string v1, "Stopping RouteDiscovery."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/n;->e:Landroid/support/v4/media/f;

    iget-object v1, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Lu1/m0;

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lu1/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lu1/m0;->h(Lu1/f0;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/k;

    invoke-direct {v1, p2, v4}, Lcom/google/android/gms/internal/cast/k;-><init>(Lcom/google/android/gms/internal/cast/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/d;

    sget-object p2, Lcom/google/android/gms/internal/cast/d;->o:Lo3/b;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p2, Lo3/b;->a:Ljava/lang/String;

    const-string v2, "onAppEnteredForeground"

    invoke-virtual {p2, v2, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p1, Lcom/google/android/gms/internal/cast/d;->n:I

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/d;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/m;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/m;->a:Lcom/google/android/gms/internal/cast/n;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/n;->m()V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/d;

    new-instance p2, La4/b;

    invoke-direct {p2, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v3

    :pswitch_0
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu1/m0;->i(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    iget-object p1, p1, Lu1/g;->w:Lu1/k0;

    if-eqz p1, :cond_9

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object p2

    iget-object p2, p2, Lu1/k0;->c:Ljava/lang/String;

    iget-object p1, p1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/s;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/f0;

    iget-object v4, p1, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {v4, v2}, Lu1/m0;->h(Lu1/f0;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object p1

    iget-object p1, p1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p2

    iget-object p2, p2, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/k0;

    iget-object v1, v0, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v5, v0, Lu1/k0;->s:Landroid/os/Bundle;

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez v5, :cond_e

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_d

    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    iget-object p1, p1, Lu1/g;->v:Lu1/k0;

    if-eqz p1, :cond_f

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object p2

    iget-object p2, p2, Lu1/k0;->c:Ljava/lang/String;

    iget-object p1, p1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/cast/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    iget-object p1, p1, Lu1/g;->v:Lu1/k0;

    if-eqz p1, :cond_10

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lu1/g;->i(Lu1/k0;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    sget-object v0, Lcom/google/android/gms/internal/cast/s;->r:Lo3/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v5, "select route with routeId = %s"

    invoke-virtual {v0, v5, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p2

    iget-object p2, p2, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    iget-object v5, v1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "media route is found and selected"

    invoke-virtual {v0, p2, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lu1/g;->i(Lu1/k0;I)V

    :cond_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    invoke-static {p1}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object p1

    if-nez p1, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->m:Lu1/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p2

    iget-object v1, p2, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu1/e0;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_15

    iget-boolean v2, p2, Lu1/g;->p:Z

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    iget-object v2, p2, Lu1/g;->u:Lu1/p0;

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lu1/p0;->b:Z

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lu1/g;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_1a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/k0;

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lu1/k0;->d()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lu1/k0;->d()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v7}, Lu1/k0;->c()Lu1/y;

    move-result-object v8

    iget-object v9, p2, Lu1/g;->r:Lu1/m;

    if-eq v8, v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v7, p1}, Lu1/k0;->h(Lu1/e0;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_19
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_1a
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    invoke-static {p1}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/s;->o0(Lu1/e0;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lt5/x;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    invoke-static {p1}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1e

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/s;->n0(Lu1/e0;I)V

    goto :goto_a

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/core/app/b;

    invoke-direct {v2, p2, v0, v3, p1}, Landroidx/core/app/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_d

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/cast/i;

    if-eqz v5, :cond_20

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/cast/i;

    goto :goto_b

    :cond_20
    new-instance v5, Lcom/google/android/gms/internal/cast/i;

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/cast/s;

    invoke-static {p1}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object p1

    if-nez p1, :cond_21

    goto :goto_c

    :cond_21
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/internal/cast/j;

    invoke-direct {p2, v5}, Lcom/google/android/gms/internal/cast/j;-><init>(Lcom/google/android/gms/internal/cast/i;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_d
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
