.class public final Lj3/z;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/z;->l:I

    iput-object p1, p0, Lj3/z;->m:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/z;->l:I

    iput-object p1, p0, Lj3/z;->m:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/z;->l:I

    iput-object p1, p0, Lj3/z;->m:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ll3/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/z;->l:I

    iput-object p1, p0, Lj3/z;->m:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lj3/z;->l:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v1, Lj3/z;->m:Ljava/lang/Object;

    const v8, 0xbdfcb8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Long;

    aput-object v0, v4, v11

    aput-object v2, v4, v10

    check-cast v7, Ll3/b;

    invoke-static {v7, v4}, Ll3/b;->a(Ll3/b;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v10

    :pswitch_0
    check-cast v7, Lj3/d;

    if-eq v0, v10, :cond_8

    const/16 v4, 0xf

    if-eq v0, v9, :cond_6

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    invoke-static {v7, v0}, Lj3/d;->g(Lj3/d;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Li3/l0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v5

    new-instance v6, Landroid/support/v4/media/f;

    invoke-direct {v6, v2, v0, v4, v11}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v6, v5, Lj5/d;->d:Ljava/lang/Object;

    const/16 v0, 0x20d9

    iput v0, v5, Lj5/d;->c:I

    invoke-virtual {v5}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    :cond_5
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Li3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Li3/k;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Li3/l0;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v6

    new-instance v7, Landroid/support/v4/media/session/d0;

    invoke-direct {v7, v2, v0, v5, v4}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, Lj5/d;->d:Ljava/lang/Object;

    const/16 v0, 0x20d6

    iput v0, v6, Lj5/d;->c:I

    invoke-virtual {v6}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object v0

    new-instance v2, Lj3/f0;

    invoke-direct {v2, v1, v11}, Lj3/f0;-><init>(Lj3/z;I)V

    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/a;)V

    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li3/l0;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Lj3/d;->i:Li3/l0;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v5

    new-instance v6, Li3/h0;

    invoke-direct {v6, v2, v0, v4, v11}, Li3/h0;-><init>(Li3/l0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v5, Lj5/d;->d:Ljava/lang/Object;

    const/16 v0, 0x20d7

    iput v0, v5, Lj5/d;->c:I

    invoke-virtual {v5}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object v0

    new-instance v2, Lj3/f0;

    invoke-direct {v2, v1, v10}, Lj3/f0;-><init>(Lj3/z;I)V

    invoke-virtual {v0, v2}, Lk4/h;->a(Lk4/a;)V

    :cond_9
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v10

    :pswitch_1
    check-cast v7, Lcom/google/android/gms/internal/cast/f;

    iget-object v4, v7, Lcom/google/android/gms/internal/cast/f;->d:Lj3/c;

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_b
    iget-object v0, v7, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-boolean v0, v4, Lj3/c;->f:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    sget v2, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    new-instance v11, Lj3/d;

    iget-object v12, v7, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    iget-object v13, v7, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    new-instance v0, Ll3/i;

    iget-object v2, v7, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    iget-object v5, v7, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/s;

    invoke-direct {v0, v2, v4, v5}, Ll3/i;-><init>(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;)V

    iget-object v15, v7, Lcom/google/android/gms/internal/cast/f;->d:Lj3/c;

    iget-object v2, v7, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/s;

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lj3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj3/c;Lcom/google/android/gms/internal/cast/s;Ll3/i;)V

    invoke-virtual {v11}, Lj3/g;->d()La4/a;

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return v10

    :pswitch_2
    check-cast v7, Lj3/g;

    packed-switch v0, :pswitch_data_1

    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v4, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    iput-object v0, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    sget-object v4, Lj3/d;->m:Lo3/b;

    if-eq v10, v2, :cond_10

    const-string v5, "unchanged"

    goto :goto_4

    :cond_10
    const-string v5, "changed"

    :goto_4
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    const-string v0, "update to device (%s) with name %s"

    invoke-virtual {v4, v0, v6}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    iget-object v0, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_12

    iget-object v2, v7, Lj3/d;->h:Ll3/i;

    if-eqz v2, :cond_11

    sget-object v4, Ll3/i;->v:Lo3/b;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    iget-object v6, v4, Lo3/b;->a:Ljava/lang/String;

    const-string v8, "update Cast device to %s"

    invoke-virtual {v4, v8, v5}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v2, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Ll3/i;->b()V

    :cond_11
    iget-object v0, v7, Lj3/d;->d:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/a0;

    iget v4, v2, Lcom/google/android/gms/internal/cast/a0;->a:I

    packed-switch v4, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/a0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->A()V

    goto :goto_5

    :cond_12
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v7, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :pswitch_8
    check-cast v7, Lj3/d;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lj3/d;->j:Lk3/i;

    if-nez v0, :cond_13

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lk3/i;->h()J

    move-result-wide v4

    iget-object v0, v7, Lj3/d;->j:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_9

    :pswitch_9
    sget v0, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    iget-object v2, v7, Lj3/d;->e:Lj3/q;

    if-eqz v2, :cond_15

    :try_start_0
    check-cast v2, Lj3/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v11}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v2, Lj3/d;->m:Lo3/b;

    const-class v4, Lj3/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "disconnectFromDevice"

    aput-object v6, v5, v11

    aput-object v4, v5, v10

    const-string v4, "Unable to call %s on %s."

    invoke-virtual {v2, v0, v4, v5}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v7, v11}, Lj3/g;->b(I)V

    :cond_15
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    invoke-virtual {v7, v0}, Lj3/d;->i(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/y;->b(Landroid/os/Parcel;)V

    check-cast v7, Lj3/d;

    invoke-virtual {v7, v0}, Lj3/d;->i(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_c
    new-instance v0, La4/b;

    invoke-direct {v0, v7}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
