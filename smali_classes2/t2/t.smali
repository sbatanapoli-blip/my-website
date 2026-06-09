.class public final enum Lt2/t;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static final synthetic c:[Lt2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lt2/t;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lt2/t;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lt2/t;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lt2/t;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lt2/t;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lt2/t;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lt2/t;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lt2/t;

    const-string v15, "RTT"

    const/16 v16, 0x6

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lt2/t;

    const/16 v17, 0x7

    const-string v14, "HSDPA"

    const/16 v18, 0x5

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lt2/t;

    const/16 v19, 0x8

    const-string v12, "HSUPA"

    const/16 v20, 0x4

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lt2/t;

    const/16 v21, 0x9

    const-string v10, "HSPA"

    const/16 v22, 0x3

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lt2/t;

    const/16 v23, 0xa

    const-string v8, "IDEN"

    const/16 v24, 0x2

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lt2/t;

    const/16 v25, 0xb

    const-string v6, "EVDO_B"

    const/16 v26, 0x1

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lt2/t;

    const/16 v27, 0xc

    const-string v4, "LTE"

    const/16 v28, 0x0

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt2/t;

    const/16 v29, 0xd

    const-string v2, "EHRPD"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt2/t;

    const/16 v31, 0xe

    const-string v6, "HSPAP"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lt2/t;

    const/16 v33, 0xf

    const-string v4, "GSM"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt2/t;

    const/16 v35, 0x10

    const-string v2, "TD_SCDMA"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lt2/t;

    const/16 v37, 0x11

    const-string v6, "IWLAN"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lt2/t;

    const/16 v39, 0x12

    const-string v4, "LTE_CA"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lt2/t;

    const/16 v41, 0x13

    const-string v2, "COMBINED"

    move-object/from16 v42, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x15

    new-array v2, v2, [Lt2/t;

    aput-object v0, v2, v28

    aput-object v1, v2, v26

    aput-object v3, v2, v24

    aput-object v5, v2, v22

    aput-object v7, v2, v20

    aput-object v9, v2, v18

    aput-object v11, v2, v16

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v14, v2, v21

    aput-object v12, v2, v23

    aput-object v10, v2, v25

    aput-object v8, v2, v27

    aput-object v30, v2, v29

    aput-object v32, v2, v31

    aput-object v34, v2, v33

    aput-object v36, v2, v35

    aput-object v38, v2, v37

    aput-object v40, v2, v39

    aput-object v42, v2, v41

    aput-object v4, v2, v6

    sput-object v2, Lt2/t;->c:[Lt2/t;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lt2/t;->b:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v40

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v42

    const/16 v1, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/t;
    .locals 1

    const-class v0, Lt2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/t;

    return-object p0
.end method

.method public static values()[Lt2/t;
    .locals 1

    sget-object v0, Lt2/t;->c:[Lt2/t;

    invoke-virtual {v0}, [Lt2/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/t;

    return-object v0
.end method
