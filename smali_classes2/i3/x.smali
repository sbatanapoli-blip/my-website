.class public final Li3/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Li3/x;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move-object/from16 v33, v32

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v27, 0x0

    const/16 v31, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v33, v14

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, La/a;->E0(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_0

    :pswitch_1
    sget-object v4, Lo3/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lo3/z;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1

    move-object/from16 v29, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v29, v5

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_0

    :pswitch_b
    sget-object v4, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_2
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Lcom/google/android/gms/cast/CastDevice;

    invoke-direct/range {v15 .. v33}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLo3/z;Ljava/lang/Integer;)V

    return-object v15

    :pswitch_12
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v8, :cond_3

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v5}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/w;

    invoke-direct {v1, v13, v3, v4}, Li3/w;-><init>(III)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_8

    if-eq v5, v11, :cond_7

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/v;

    invoke-direct {v1, v14, v3}, Li3/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v24, v14

    move-object/from16 v27, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :pswitch_19
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_3

    :pswitch_1a
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_3

    :pswitch_1b
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_3

    :pswitch_1c
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_3

    :pswitch_1d
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_3

    :pswitch_1e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_3

    :pswitch_1f
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_3

    :pswitch_20
    invoke-static {v1, v3, v8}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    goto :goto_3

    :cond_a
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/u;

    invoke-direct/range {v15 .. v27}, Li3/u;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v15

    :pswitch_21
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    move-object v4, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_c

    if-eq v6, v11, :cond_b

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    sget-object v3, Li3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/m;

    goto :goto_4

    :cond_d
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/t;

    sget-object v2, Lo3/a;->a:Ljava/util/regex/Pattern;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    :catch_0
    :goto_5
    invoke-direct {v1, v3, v14}, Li3/t;-><init>(Li3/m;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_22
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v13, v3

    packed-switch v13, :pswitch_data_3

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, La/a;->c0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, La/a;->c0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :pswitch_27
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_29
    invoke-static {v1, v3}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :pswitch_2a
    sget-object v13, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v13}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_6

    :pswitch_2b
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_2c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v3, Li3/d;

    invoke-direct/range {v3 .. v12}, Li3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_2d
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v9

    move-object v3, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v4}, La/a;->I(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v4}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v23, v4

    goto :goto_7

    :pswitch_31
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :pswitch_32
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :pswitch_33
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :pswitch_34
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v4}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v18, v4

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v4}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_7

    :cond_10
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Lcom/google/android/gms/cast/MediaTrack;

    sget-object v1, Lo3/a;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_11

    :catch_1
    move-object/from16 v25, v14

    goto :goto_8

    :cond_11
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v1

    :goto_8
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v15

    :pswitch_37
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v5

    move-wide/from16 v28, v20

    move-wide/from16 v17, v9

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move-object/from16 v16, v14

    move-object/from16 v31, v16

    move-object/from16 v34, v31

    move-object/from16 v36, v34

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_38
    sget-object v4, Li3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/p;

    move-object/from16 v41, v3

    goto :goto_9

    :pswitch_39
    sget-object v4, Li3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/l;

    move-object/from16 v40, v3

    goto :goto_9

    :pswitch_3a
    sget-object v4, Li3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/w;

    move-object/from16 v39, v3

    goto :goto_9

    :pswitch_3b
    sget-object v4, Li3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/c;

    move-object/from16 v38, v3

    goto :goto_9

    :pswitch_3c
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v37, v3

    goto :goto_9

    :pswitch_3d
    sget-object v4, Li3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_9

    :pswitch_3e
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v35, v3

    goto :goto_9

    :pswitch_3f
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_9

    :pswitch_40
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v33, v3

    goto :goto_9

    :pswitch_41
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v32, v3

    goto :goto_9

    :pswitch_42
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_9

    :pswitch_43
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v30, v3

    goto :goto_9

    :pswitch_44
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_9

    :pswitch_45
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto/16 :goto_9

    :pswitch_46
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto/16 :goto_9

    :pswitch_47
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v23, v3

    goto/16 :goto_9

    :pswitch_48
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto/16 :goto_9

    :pswitch_49
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto/16 :goto_9

    :pswitch_4a
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_9

    :pswitch_4b
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto/16 :goto_9

    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto/16 :goto_9

    :cond_12
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/s;

    invoke-direct/range {v15 .. v41}, Li3/s;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLi3/c;Li3/w;Li3/l;Li3/p;)V

    return-object v15

    :pswitch_4d
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v5

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-object/from16 v16, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v25

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_4e
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_a

    :pswitch_4f
    invoke-static {v1, v3}, La/a;->F(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_a

    :pswitch_50
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_a

    :pswitch_51
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_a

    :pswitch_52
    invoke-static {v1, v3}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_a

    :pswitch_53
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :pswitch_54
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :pswitch_55
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_13
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/q;

    invoke-direct/range {v15 .. v26}, Li3/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v15

    :pswitch_56
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v14

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v15, v12

    packed-switch v15, :pswitch_data_7

    invoke-static {v1, v12}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_57
    invoke-static {v1, v12}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_b

    :pswitch_58
    invoke-static {v1, v12}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_b

    :pswitch_59
    invoke-static {v1, v12}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :pswitch_5a
    sget-object v11, Li3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_b

    :pswitch_5b
    invoke-static {v1, v12}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :pswitch_5c
    sget-object v8, Li3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v8}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Li3/o;

    goto :goto_b

    :pswitch_5d
    invoke-static {v1, v12}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_5e
    invoke-static {v1, v12}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v12

    move v13, v12

    goto :goto_b

    :pswitch_5f
    invoke-static {v1, v12}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_60
    invoke-static {v1, v12}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_b

    :cond_14
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Li3/p;->b:Ljava/lang/String;

    iput-object v6, v1, Li3/p;->c:Ljava/lang/String;

    iput v13, v1, Li3/p;->d:I

    iput-object v7, v1, Li3/p;->e:Ljava/lang/String;

    iput-object v8, v1, Li3/p;->f:Li3/o;

    iput v3, v1, Li3/p;->g:I

    iput-object v11, v1, Li3/p;->h:Ljava/util/List;

    iput v4, v1, Li3/p;->i:I

    iput-wide v9, v1, Li3/p;->j:J

    iput-boolean v5, v1, Li3/p;->k:Z

    return-object v1

    :pswitch_61
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    move-object v9, v3

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v15, v10

    if-eq v15, v12, :cond_19

    if-eq v15, v11, :cond_18

    if-eq v15, v8, :cond_17

    if-eq v15, v7, :cond_16

    if-eq v15, v4, :cond_15

    invoke-static {v1, v10}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_15
    invoke-static {v1, v10}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v5

    goto :goto_c

    :cond_16
    sget-object v9, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_c

    :cond_17
    sget-object v3, Li3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_18
    invoke-static {v1, v10}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_c

    :cond_19
    invoke-static {v1, v10}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v10

    move v13, v10

    goto :goto_c

    :cond_1a
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, Li3/o;->b:I

    iput-object v14, v1, Li3/o;->c:Ljava/lang/String;

    iput-object v3, v1, Li3/o;->d:Ljava/util/List;

    iput-object v9, v1, Li3/o;->e:Ljava/util/List;

    iput-wide v5, v1, Li3/o;->f:D

    return-object v1

    :pswitch_62
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_1d

    if-eq v5, v11, :cond_1c

    if-eq v5, v8, :cond_1b

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1b
    invoke-static {v1, v4}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_d

    :cond_1c
    invoke-static {v1, v4}, La/a;->D(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_d

    :cond_1d
    sget-object v5, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_d

    :cond_1e
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/n;

    invoke-direct {v1, v14, v3, v13}, Li3/n;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    return-object v1

    :pswitch_63
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v5

    move-wide/from16 v19, v9

    move-wide/from16 v29, v19

    move-object v3, v14

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_8

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_64
    invoke-static {v1, v4}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v29, v4

    goto :goto_e

    :pswitch_65
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_e

    :pswitch_66
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_e

    :pswitch_67
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_e

    :pswitch_68
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_e

    :pswitch_69
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_6a
    invoke-static {v1, v4}, La/a;->F(Landroid/os/Parcel;I)[J

    move-result-object v23

    goto :goto_e

    :pswitch_6b
    invoke-static {v1, v4}, La/a;->d0(Landroid/os/Parcel;I)D

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_e

    :pswitch_6c
    invoke-static {v1, v4}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_e

    :pswitch_6d
    invoke-static {v1, v4}, La/a;->c0(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_e

    :pswitch_6e
    sget-object v5, Li3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Li3/p;

    goto :goto_e

    :pswitch_6f
    sget-object v5, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/cast/MediaInfo;

    goto :goto_e

    :cond_1f
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/m;

    sget-object v1, Lo3/a;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_20

    :catch_2
    move-object/from16 v24, v14

    goto :goto_f

    :cond_20
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v24, v1

    :goto_f
    invoke-direct/range {v15 .. v30}, Li3/m;-><init>(Lcom/google/android/gms/cast/MediaInfo;Li3/p;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :pswitch_70
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v9

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v12, :cond_25

    if-eq v5, v11, :cond_24

    if-eq v5, v8, :cond_23

    if-eq v5, v7, :cond_22

    if-eq v5, v4, :cond_21

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_21
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_10

    :cond_22
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_10

    :cond_23
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_10

    :cond_24
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_10

    :cond_25
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_10

    :cond_26
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/c;

    invoke-direct/range {v15 .. v23}, Li3/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v15

    :pswitch_71
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v9

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_2a

    if-eq v4, v11, :cond_29

    if-eq v4, v8, :cond_28

    if-eq v4, v7, :cond_27

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_27
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_11

    :cond_28
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_11

    :cond_29
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_11

    :cond_2a
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_11

    :cond_2b
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v14, Li3/l;

    invoke-direct/range {v14 .. v20}, Li3/l;-><init>(JJZZ)V

    return-object v14

    :pswitch_72
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v9

    move-wide/from16 v29, v20

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/16 v17, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_9

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_73
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_12

    :pswitch_74
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_12

    :pswitch_75
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_12

    :pswitch_76
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_12

    :pswitch_77
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto :goto_12

    :pswitch_78
    sget-object v4, Li3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/v;

    move-object/from16 v28, v3

    goto :goto_12

    :pswitch_79
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_12

    :pswitch_7a
    sget-object v4, Li3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_12

    :pswitch_7b
    sget-object v4, Li3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_12

    :pswitch_7c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_12

    :pswitch_7d
    sget-object v4, Li3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/u;

    move-object/from16 v23, v3

    goto :goto_12

    :pswitch_7e
    sget-object v4, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    :pswitch_7f
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_12

    :pswitch_80
    sget-object v4, Li3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/n;

    move-object/from16 v19, v3

    goto/16 :goto_12

    :pswitch_81
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto/16 :goto_12

    :pswitch_82
    invoke-static {v1, v3}, La/a;->f0(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_12

    :pswitch_83
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_12

    :cond_2c
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct/range {v15 .. v34}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Li3/n;JLjava/util/ArrayList;Li3/u;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Li3/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :pswitch_84
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v9

    move-object v3, v14

    move-object/from16 v16, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_31

    if-eq v6, v8, :cond_2f

    if-eq v6, v7, :cond_2e

    if-eq v6, v4, :cond_2d

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2d
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_2e
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_2f
    invoke-static {v1, v5}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result v5

    if-nez v5, :cond_30

    move-object/from16 v19, v14

    goto :goto_13

    :cond_30
    invoke-static {v1, v5}, La/a;->E0(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_13

    :cond_31
    invoke-static {v1, v5}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_13

    :cond_32
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :cond_33
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Lcom/google/android/gms/cast/MediaError;

    sget-object v1, Lo3/a;->a:Ljava/util/regex/Pattern;

    if-nez v3, :cond_34

    :catch_3
    move-object/from16 v21, v14

    goto :goto_14

    :cond_34
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v21, v1

    :goto_14
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v15

    :pswitch_85
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v14

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_38

    if-eq v6, v11, :cond_37

    if-eq v6, v8, :cond_36

    if-eq v6, v7, :cond_35

    invoke-static {v1, v5}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_35
    sget-object v4, Li3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Li3/j;

    goto :goto_15

    :cond_36
    invoke-static {v1, v5}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_15

    :cond_37
    invoke-static {v1, v5}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_38
    invoke-static {v1, v5}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_15

    :cond_39
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/k;

    invoke-direct {v1, v13, v14, v3, v4}, Li3/k;-><init>(ZLjava/lang/String;ZLi3/j;)V

    return-object v1

    :pswitch_86
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v9

    move-wide/from16 v19, v16

    move-object/from16 v18, v14

    move-object/from16 v22, v18

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_a

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_16

    :pswitch_87
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_16

    :pswitch_88
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_16

    :pswitch_89
    invoke-static {v1, v3}, La/a;->h0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_3a

    move-object/from16 v22, v14

    goto :goto_16

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v22, v5

    goto :goto_16

    :pswitch_8a
    invoke-static {v1, v3}, La/a;->b0(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_16

    :pswitch_8b
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_16

    :pswitch_8c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_16

    :pswitch_8d
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_16

    :cond_3b
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/b;

    invoke-direct/range {v15 .. v24}, Li3/b;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    return-object v15

    :pswitch_8e
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_3d

    if-eq v5, v11, :cond_3c

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_3c
    sget-object v3, Li3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/b0;

    goto :goto_17

    :cond_3d
    sget-object v5, Li3/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Li3/b0;

    goto :goto_17

    :cond_3e
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/c0;

    invoke-direct {v1, v14, v3}, Li3/c0;-><init>(Li3/b0;Li3/b0;)V

    return-object v1

    :pswitch_8f
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_41

    if-eq v7, v11, :cond_40

    if-eq v7, v8, :cond_3f

    invoke-static {v1, v6}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_3f
    invoke-static {v1, v6, v8}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    goto :goto_18

    :cond_40
    invoke-static {v1, v6, v8}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    goto :goto_18

    :cond_41
    invoke-static {v1, v6, v8}, La/a;->F0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    goto :goto_18

    :cond_42
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/b0;

    invoke-direct {v1, v3, v4, v5}, Li3/b0;-><init>(FFF)V

    return-object v1

    :pswitch_90
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v14

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_44

    if-eq v5, v12, :cond_43

    invoke-static {v1, v4}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_43
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_44
    invoke-static {v1, v4}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_45
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v1, Li3/j;

    invoke-direct {v1, v14, v3}, Li3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_91
    invoke-static {v1}, La/a;->C0(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v9

    move-wide/from16 v26, v18

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v28

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_b

    invoke-static {v1, v3}, La/a;->u0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_92
    sget-object v4, Li3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, La/a;->G(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li3/v;

    move-object/from16 v29, v3

    goto :goto_1a

    :pswitch_93
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_1a

    :pswitch_94
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_1a

    :pswitch_95
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_1a

    :pswitch_96
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_1a

    :pswitch_97
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1a

    :pswitch_98
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1a

    :pswitch_99
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1a

    :pswitch_9a
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1a

    :pswitch_9b
    invoke-static {v1, v3}, La/a;->g0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_1a

    :pswitch_9c
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1a

    :pswitch_9d
    invoke-static {v1, v3}, La/a;->H(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_1a

    :cond_46
    invoke-static {v1, v2}, La/a;->M(Landroid/os/Parcel;I)V

    new-instance v15, Li3/a;

    invoke-direct/range {v15 .. v29}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Li3/v;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_56
        :pswitch_4d
        :pswitch_37
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li3/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Li3/w;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Li3/v;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Li3/u;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Li3/t;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Li3/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Li3/s;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Li3/q;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Li3/p;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Li3/o;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Li3/n;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Li3/m;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Li3/c;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Li3/l;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaInfo;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Li3/k;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Li3/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Li3/c0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Li3/b0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Li3/j;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Li3/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
