.class public final La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La1/m;->a:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v4

    move-object v11, v8

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v43, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v45, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v44, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La/a;->e0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v42, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v41, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v40, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v39, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v38, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v37, v3

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v36, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v35, v3

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v34, v3

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v33, v3

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v32, v3

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v31, v3

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v30, v3

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v29, v3

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v28, v3

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v3}, La/a;->E(Landroid/os/Parcel;I)[I

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v10, Lk3/f;

    invoke-direct/range {v10 .. v45}, Lk3/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    return-object v10

    :pswitch_22
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    :pswitch_23
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_1

    :pswitch_24
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1

    :pswitch_25
    sget-object v4, Lk3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lk3/f;

    goto :goto_1

    :pswitch_26
    invoke-static {v1, v3}, La/a;->e0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_1

    :pswitch_27
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_28
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v10, Lk3/a;

    invoke-direct/range {v10 .. v16}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lk3/f;ZZ)V

    return-object v10

    :pswitch_29
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v7, :cond_4

    if-eq v10, v6, :cond_3

    if-eq v10, v3, :cond_2

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v4, Lu3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lu3/o;

    goto :goto_2

    :cond_3
    sget-object v8, Lq3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v8}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lq3/a;

    move-object v8, v5

    goto :goto_2

    :cond_4
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v5

    move v9, v5

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lj4/e;

    invoke-direct {v1, v9, v8, v4}, Lj4/e;-><init>(ILq3/a;Lu3/o;)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_6

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lj4/d;

    invoke-direct {v1, v3, v8}, Lj4/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v7, :cond_b

    if-eq v10, v6, :cond_a

    if-eq v10, v3, :cond_9

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v8}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    move-object v8, v5

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_b
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v5

    move v9, v5

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lj4/b;

    invoke-direct {v1, v9, v4, v8}, Lj4/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    move-wide/from16 v18, v3

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v23, v16

    move-object/from16 v26, v23

    move-object/from16 v27, v26

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_2d
    sget-object v4, Lj3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj3/d0;

    move-object/from16 v27, v3

    goto :goto_5

    :pswitch_2e
    sget-object v4, Lj3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj3/c0;

    move-object/from16 v26, v3

    goto :goto_5

    :pswitch_2f
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_5

    :pswitch_30
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    goto :goto_5

    :pswitch_31
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_5

    :pswitch_32
    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_5

    :pswitch_33
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_5

    :pswitch_34
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_5

    :pswitch_35
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_5

    :pswitch_36
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_5

    :pswitch_37
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :pswitch_38
    sget-object v4, Lk3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk3/a;

    move-object/from16 v16, v3

    goto :goto_5

    :pswitch_39
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_5

    :pswitch_3a
    sget-object v4, Li3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/k;

    move-object v14, v3

    goto :goto_5

    :pswitch_3b
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto/16 :goto_5

    :pswitch_3c
    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_5

    :pswitch_3d
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_5

    :cond_d
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v10, Lj3/c;

    invoke-direct/range {v10 .. v27}, Lj3/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLi3/k;ZLk3/a;ZDZZZLjava/util/ArrayList;ZZLj3/c0;Lj3/d0;)V

    return-object v10

    :pswitch_3e
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_e

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lj3/d0;

    invoke-direct {v1, v9}, Lj3/d0;-><init>(I)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v6, :cond_10

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Lj3/c0;

    invoke-direct {v1, v9}, Lj3/c0;-><init>(Z)V

    return-object v1

    :pswitch_40
    new-instance v2, Li2/j;

    invoke-direct {v2, v1}, Li2/j;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_41
    const-string v2, "inParcel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh/k;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lh/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    :pswitch_42
    new-instance v2, Lh/a;

    invoke-direct {v2, v1}, Lh/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_43
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v4

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_44
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_8

    :pswitch_45
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :pswitch_46
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_8

    :pswitch_47
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    :pswitch_48
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_8

    :pswitch_49
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :pswitch_4a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v16, v3

    goto :goto_8

    :pswitch_4b
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :pswitch_4c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :pswitch_4d
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :pswitch_4e
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :pswitch_4f
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_8

    :cond_12
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_50
    new-instance v2, Le5/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Le5/j;->b:I

    const-class v3, Le5/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc5/u;

    iput-object v1, v2, Le5/j;->c:Lc5/u;

    return-object v2

    :pswitch_51
    new-instance v2, Le/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v3, Le/c;->l:I

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    sget-object v3, Le/b;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v4, v3, Le/b;

    if-eqz v4, :cond_14

    move-object v8, v3

    check-cast v8, Le/b;

    goto :goto_9

    :cond_14
    new-instance v8, Le/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Le/a;->k:Landroid/os/IBinder;

    :goto_9
    iput-object v8, v2, Le/d;->b:Le/b;

    return-object v2

    :pswitch_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    :pswitch_54
    const-class v2, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/o;

    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v4, Lcom/google/android/material/datepicker/b;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    return-object v4

    :pswitch_55
    new-instance v2, Landroidx/recyclerview/widget/j2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/j2;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/j2;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/j2;->d:I

    if-lez v3, :cond_15

    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/j2;->e:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/j2;->f:I

    if-lez v3, :cond_16

    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/j2;->g:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v7, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j2;->i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v7, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/j2;->j:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :goto_c
    iput-boolean v7, v2, Landroidx/recyclerview/widget/j2;->k:Z

    const-class v3, Landroidx/recyclerview/widget/i2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/recyclerview/widget/j2;->h:Ljava/util/ArrayList;

    return-object v2

    :pswitch_56
    new-instance v2, Landroidx/recyclerview/widget/i2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i2;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/i2;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v7, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v2, Landroidx/recyclerview/widget/i2;->e:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_1b

    new-array v3, v3, [I

    iput-object v3, v2, Landroidx/recyclerview/widget/i2;->d:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1b
    return-object v2

    :pswitch_57
    new-instance v2, Landroidx/recyclerview/widget/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/k0;->b:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/recyclerview/widget/k0;->c:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v7, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v2, Landroidx/recyclerview/widget/k0;->d:Z

    return-object v2

    :pswitch_58
    new-instance v2, Landroidx/fragment/app/l1;

    invoke-direct {v2, v1}, Landroidx/fragment/app/l1;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_59
    new-instance v2, Landroidx/fragment/app/h1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Landroidx/fragment/app/h1;->f:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/h1;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/h1;->c:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/h1;->d:[Landroidx/fragment/app/b;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/h1;->e:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/h1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/h1;->g:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/h1;->h:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/h1;->i:Ljava/util/ArrayList;

    return-object v2

    :pswitch_5a
    new-instance v2, Landroidx/fragment/app/a1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/a1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/a1;->c:I

    return-object v2

    :pswitch_5b
    new-instance v2, Landroidx/fragment/app/c;

    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5c
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5d
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_5e
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5f
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_61
    new-instance v2, La1/n;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, La1/n;->b:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lk3/f;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lk3/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lj4/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lj4/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lj4/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lj3/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lj3/d0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lj3/c0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Li2/j;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lh/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lh/a;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Le5/j;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Le/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Landroidx/recyclerview/widget/j2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Landroidx/recyclerview/widget/i2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Landroidx/recyclerview/widget/k0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/l1;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/h1;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/a1;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [La1/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
