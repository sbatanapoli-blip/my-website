.class public final Lk3/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk3/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu3/d;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lu3/d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lu3/d;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lu3/d;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lu3/d;->e:Ljava/lang/String;

    invoke-static {p1, v3, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lu3/d;->f:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, La/b;->A0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lu3/d;->g:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, La/b;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lu3/d;->h:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, La/b;->z0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lu3/d;->i:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lu3/d;->j:[Lq3/c;

    invoke-static {p1, v1, v2, p2}, La/b;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lu3/d;->k:[Lq3/c;

    invoke-static {p1, v1, v2, p2}, La/b;->G0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lu3/d;->l:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu3/d;->m:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lu3/d;->n:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lu3/d;->o:Ljava/lang/String;

    invoke-static {p1, p2, p0}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk3/y;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lw4/b;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, Lw4/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lw4/b;->b:I

    return-object v2

    :pswitch_0
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v16, v3

    goto :goto_0

    :pswitch_6
    sget-object v4, Lq3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq3/c;

    move-object v15, v3

    goto :goto_0

    :pswitch_7
    sget-object v4, Lq3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq3/c;

    move-object v14, v3

    goto :goto_0

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object v13, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, La/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v11, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, La/a;->e0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v5, Lu3/d;

    invoke-direct/range {v5 .. v19}, Lu3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq3/c;[Lq3/c;ZIZLjava/lang/String;)V

    return-object v5

    :pswitch_10
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v8, v3

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_1

    :pswitch_16
    sget-object v4, Lu3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lu3/i;

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v5, Lu3/c;

    invoke-direct/range {v5 .. v11}, Lu3/c;-><init>(Lu3/i;ZZ[II[I)V

    return-object v5

    :pswitch_17
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    invoke-static {v1, v7}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v5, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lu3/c;

    goto :goto_2

    :cond_3
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_4
    sget-object v4, Lq3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, La/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq3/c;

    goto :goto_2

    :cond_5
    invoke-static {v1, v7}, La/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lu3/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lu3/x;->b:Landroid/os/Bundle;

    iput-object v4, v1, Lu3/x;->c:[Lq3/c;

    iput v6, v1, Lu3/x;->d:I

    iput-object v5, v1, Lu3/x;->e:Lu3/c;

    return-object v1

    :pswitch_18
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BinderWrapper;->b:Landroid/os/IBinder;

    return-object v2

    :pswitch_19
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_b

    const/4 v10, 0x2

    if-eq v4, v10, :cond_a

    const/4 v10, 0x3

    if-eq v4, v10, :cond_9

    const/4 v10, 0x4

    if-eq v4, v10, :cond_8

    const/4 v10, 0x5

    if-eq v4, v10, :cond_7

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    goto :goto_3

    :cond_c
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v4, Lu3/i;

    invoke-direct/range {v4 .. v9}, Lu3/i;-><init>(IZZII)V

    return-object v4

    :pswitch_1a
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_d
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_f
    sget-object v4, Lq3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lq3/a;

    move-object v8, v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, La/a;->e0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v5, Lu3/o;

    invoke-direct/range {v5 .. v10}, Lu3/o;-><init>(ILandroid/os/IBinder;Lq3/a;ZZ)V

    return-object v5

    :pswitch_1b
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_16

    const/4 v9, 0x2

    if-eq v8, v9, :cond_15

    const/4 v9, 0x3

    if-eq v8, v9, :cond_14

    const/4 v9, 0x4

    if-eq v8, v9, :cond_13

    invoke-static {v1, v7}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    :cond_14
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_15
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    goto :goto_5

    :cond_16
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_17
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lu3/n;

    invoke-direct {v1, v3, v5, v4, v6}, Lu3/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_1c
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v8, Lu3/g;

    invoke-direct/range {v8 .. v19}, Lu3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v8

    :pswitch_26
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    sget-object v4, Lu3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    :cond_1a
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lu3/j;

    invoke-direct {v1, v3, v4}, Lu3/j;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1c

    invoke-static {v1, v7}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_1d
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1e
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_8

    :cond_1f
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_20
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lt3/a;

    invoke-direct {v1, v3, v6, v4, v5}, Lt3/a;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const/4 v5, 0x2

    if-eq v4, v5, :cond_24

    const/4 v5, 0x3

    if-eq v4, v5, :cond_23

    const/4 v5, 0x4

    if-eq v4, v5, :cond_22

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_21

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_21
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_9

    :cond_22
    sget-object v4, Lq3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lq3/a;

    move-object v10, v3

    goto :goto_9

    :cond_23
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v9, v3

    goto :goto_9

    :cond_24
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_9

    :cond_25
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_9

    :cond_26
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq3/a;)V

    return-object v5

    :pswitch_29
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_28

    const/4 v7, 0x2

    if-eq v6, v7, :cond_27

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_27
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_28
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_a

    :cond_29
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_2a
    new-instance v2, Lr/t0;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_b

    :cond_2a
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v2, Lr/t0;->b:Z

    return-object v2

    :pswitch_2b
    new-instance v2, Lr/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lr/j;->b:I

    return-object v2

    :pswitch_2c
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2b

    invoke-static {v1, v7}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2b
    invoke-static {v1, v7}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_c

    :cond_2c
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_2d
    invoke-static {v1, v7}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_2e
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lq3/c;

    invoke-direct {v1, v3, v4, v5, v6}, Lq3/c;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    invoke-static {v1, v7}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2f
    invoke-static {v1, v7}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_30
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_31
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_32
    invoke-static {v1, v7}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :cond_33
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lq3/a;

    invoke-direct {v1, v3, v4, v5, v6}, Lq3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_2e
    new-instance v2, Lo4/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    iput v3, v2, Lo4/b;->j:I

    const/4 v3, -0x2

    iput v3, v2, Lo4/b;->l:I

    iput v3, v2, Lo4/b;->m:I

    iput v3, v2, Lo4/b;->n:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lo4/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->j:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo4/b;->k:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo4/b;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo4/b;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lo4/b;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v2, Lo4/b;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v2, Lo4/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, v2, Lo4/b;->o:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lo4/b;->E:Ljava/lang/Boolean;

    return-object v2

    :pswitch_2f
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_34

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_34
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/c;

    invoke-direct {v1, v3}, Lo3/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_30
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_4

    invoke-static {v1, v12}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_31
    invoke-static {v1, v12}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_f

    :pswitch_32
    sget-object v8, Li3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Li3/c0;

    goto :goto_f

    :pswitch_33
    invoke-static {v1, v12}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_f

    :pswitch_34
    sget-object v7, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Li3/d;

    goto :goto_f

    :pswitch_35
    invoke-static {v1, v12}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :pswitch_36
    invoke-static {v1, v12}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_f

    :pswitch_37
    invoke-static {v1, v12}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    goto :goto_f

    :cond_36
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lo3/d;->b:D

    iput-boolean v9, v1, Lo3/d;->c:Z

    iput v10, v1, Lo3/d;->d:I

    iput-object v7, v1, Lo3/d;->e:Li3/d;

    iput v11, v1, Lo3/d;->f:I

    iput-object v8, v1, Lo3/d;->g:Li3/c0;

    iput-wide v5, v1, Lo3/d;->h:D

    return-object v1

    :pswitch_38
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_39

    const/4 v8, 0x3

    if-eq v7, v8, :cond_38

    const/4 v8, 0x4

    if-eq v7, v8, :cond_37

    invoke-static {v1, v6}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_37
    invoke-static {v1, v6}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :cond_38
    invoke-static {v1, v6}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_10

    :cond_39
    invoke-static {v1, v6}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_3a
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lo3/z;

    invoke-direct {v1, v3, v4, v5}, Lo3/z;-><init>(IZZ)V

    return-object v1

    :pswitch_39
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3a
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3b

    invoke-static {v1, v6}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3b
    invoke-static {v1, v6}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3c
    invoke-static {v1, v6}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_3d
    invoke-static {v1, v6}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3e
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lk3/d;

    invoke-direct {v1, v3, v5, v4}, Lk3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_3b
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_41

    const/4 v8, 0x3

    if-eq v7, v8, :cond_40

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3f

    invoke-static {v1, v6}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3f
    invoke-static {v1, v6}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :cond_40
    invoke-static {v1, v6}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_41
    invoke-static {v1, v6}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_42
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lk3/b;

    invoke-direct {v1, v3, v4, v5}, Lk3/b;-><init>(III)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/y;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lw4/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lu3/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lu3/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lu3/x;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lu3/i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lu3/o;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lu3/n;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lu3/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lu3/j;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lt3/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lr/t0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lr/j;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lq3/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lq3/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lo4/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lo3/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lo3/d;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lo3/z;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lk3/d;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lk3/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
