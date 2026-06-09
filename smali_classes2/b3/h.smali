.class public final Lb3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv2/d;Lc3/d;Landroid/support/v4/media/session/d0;Ljava/util/concurrent/Executor;Ld3/c;Le3/a;Le3/a;Lc3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb3/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb3/h;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb3/h;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb3/h;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb3/h;->h:Ljava/lang/Object;

    iput-object p9, p0, Lb3/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/k;Lz8/g;Ld8/k;Lg8/c0;Lz8/i;Lz8/b;Lr9/j;Lp9/e0;Ljava/util/List;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb3/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb3/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb3/h;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb3/h;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb3/h;->g:Ljava/lang/Object;

    new-instance p1, Lp9/e0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ld8/k;->getName()Lc9/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, Lr9/j;->v()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p1 .. p6}, Lp9/e0;-><init>(Lb3/h;Lp9/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lb3/h;->h:Ljava/lang/Object;

    new-instance p1, Lp9/u;

    invoke-direct {p1, p0}, Lp9/u;-><init>(Lb3/h;)V

    iput-object p1, p2, Lb3/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lb3/h;Lg8/o;Ljava/util/List;)Lb3/h;
    .locals 8

    iget-object v0, p0, Lb3/h;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lz8/g;

    iget-object v0, p0, Lb3/h;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg8/c0;

    iget-object v0, p0, Lb3/h;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lz8/i;

    iget-object v0, p0, Lb3/h;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz8/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lb3/h;->a(Ld8/k;Ljava/util/List;Lz8/g;Lg8/c0;Lz8/i;Lz8/b;)Lb3/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld8/k;Ljava/util/List;Lz8/g;Lg8/c0;Lz8/i;Lz8/b;)Lb3/h;
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/h;

    iget-object v1, p0, Lb3/h;->a:Ljava/lang/Object;

    check-cast v1, Lp9/k;

    iget v2, v6, Lz8/b;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v4, v6, Lz8/b;->c:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    :cond_0
    if-le v2, v3, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lb3/h;->e:Ljava/lang/Object;

    check-cast p5, Lz8/i;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lb3/h;->g:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lr9/j;

    iget-object p5, p0, Lb3/h;->h:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Lp9/e0;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb3/h;-><init>(Lp9/k;Lz8/g;Ld8/k;Lg8/c0;Lz8/i;Lz8/b;Lr9/j;Lp9/e0;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Lu2/i;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lu2/i;->b:[B

    iget-object v0, v1, Lb3/h;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld3/c;

    iget-object v0, v1, Lb3/h;->b:Ljava/lang/Object;

    check-cast v0, Lv2/d;

    iget-object v5, v3, Lu2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lv2/d;->a(Ljava/lang/String;)Lv2/e;

    move-result-object v5

    move-object v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lb3/f;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lb3/f;-><init>(Lb3/h;Lu2/i;I)V

    move-object v11, v8

    check-cast v11, Lc3/h;

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lb3/f;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v3, v12}, Lb3/f;-><init>(Lb3/h;Lu2/i;I)V

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v6, -0x1

    if-nez v9, :cond_1

    const-string v10, "Uploader"

    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v14, v3}, Ly6/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lv2/a;

    invoke-direct {v10, v0, v6, v7}, Lv2/a;-><init>(IJ)V

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object v3, v8

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lc3/b;

    iget-object v15, v15, Lc3/b;->c:Lu2/h;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v15, "proto"

    if-eqz v2, :cond_3

    iget-object v12, v1, Lb3/h;->i:Ljava/lang/Object;

    check-cast v12, Lc3/c;

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/app/k;

    const/16 v6, 0xb

    invoke-direct {v0, v12, v6}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    new-instance v6, Lr/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lr/u;->f:Ljava/lang/Object;

    iget-object v7, v1, Lb3/h;->g:Ljava/lang/Object;

    check-cast v7, Le3/a;

    invoke-interface {v7}, Le3/a;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr/u;->d:Ljava/lang/Object;

    iget-object v7, v1, Lb3/h;->h:Ljava/lang/Object;

    check-cast v7, Le3/a;

    invoke-interface {v7}, Le3/a;->a()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr/u;->e:Ljava/lang/Object;

    const-string v7, "GDT_CLIENT_METRICS"

    iput-object v7, v6, Lr/u;->a:Ljava/lang/Object;

    new-instance v7, Lu2/k;

    new-instance v12, Lr2/b;

    invoke-direct {v12, v15}, Lr2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lu2/m;->a:Lu2/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v10, v0, v1}, Lu2/o;->f(Ly2/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v12, v0}, Lu2/k;-><init>(Lr2/b;[B)V

    iput-object v7, v6, Lr/u;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lr/u;->c()Lu2/h;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Ls2/c;

    invoke-virtual {v1, v0}, Ls2/c;->a(Lu2/h;)Lu2/h;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Ls2/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/h;

    iget-object v10, v7, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "TransportRuntime."

    const-string v14, "CctTransportBackend"

    if-eqz v7, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/util/List;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu2/h;

    sget-object v18, Lt2/w;->b:Lt2/w;

    iget-object v1, v0, Ls2/c;->f:Le3/a;

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v22

    iget-object v1, v0, Ls2/c;->e:Le3/a;

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v24

    const-string v1, "sdk-version"

    invoke-virtual {v12, v1}, Lu2/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v1, "model"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "hardware"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "device"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "product"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "os-uild"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "manufacturer"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "fingerprint"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "country"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "locale"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "mcc_mnc"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v1, "application_build"

    invoke-virtual {v12, v1}, Lu2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, Lt2/h;

    invoke-direct/range {v26 .. v38}, Lt2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    new-instance v12, Lt2/j;

    invoke-direct {v12, v1}, Lt2/j;-><init>(Lt2/h;)V

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v1

    const/16 v28, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    const/16 v27, 0x0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v30, v2

    move-object/from16 v2, v20

    check-cast v2, Lu2/h;

    iget-object v3, v2, Lu2/h;->c:Lu2/k;

    move-wide/from16 v31, v4

    iget-object v4, v3, Lu2/k;->a:Lr2/b;

    iget-object v3, v3, Lu2/k;->b:[B

    new-instance v5, Lr2/b;

    invoke-direct {v5, v15}, Lr2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lr2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v4, Lr/c4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lr/c4;->e:Ljava/lang/Object;

    move-object/from16 v20, v7

    :goto_7
    move-object v3, v8

    goto :goto_8

    :cond_6
    new-instance v5, Lr2/b;

    move-object/from16 v20, v7

    const-string v7, "json"

    invoke-direct {v5, v7}, Lr2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lr2/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lr/c4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lr/c4;->f:Ljava/lang/Object;

    move-object v4, v3

    goto :goto_7

    :goto_8
    iget-wide v7, v2, Lu2/h;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lr/c4;->b:Ljava/lang/Object;

    iget-wide v7, v2, Lu2/h;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lr/c4;->d:Ljava/lang/Object;

    const-string v5, "tz-offset"

    iget-object v7, v2, Lu2/h;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lr/c4;->g:Ljava/lang/Object;

    const-string v5, "net-type"

    invoke-virtual {v2, v5}, Lu2/h;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lt2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/u;

    const-string v7, "mobile-subtype"

    invoke-virtual {v2, v7}, Lu2/h;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lt2/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/t;

    new-instance v8, Lt2/n;

    invoke-direct {v8, v5, v7}, Lt2/n;-><init>(Lt2/u;Lt2/t;)V

    iput-object v8, v4, Lr/c4;->h:Ljava/lang/Object;

    iget-object v2, v2, Lu2/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v4, Lr/c4;->c:Ljava/lang/Object;

    :cond_8
    iget-object v2, v4, Lr/c4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " eventTimeMs"

    goto :goto_a

    :cond_9
    const-string v2, ""

    :goto_a
    iget-object v5, v4, Lr/c4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_a

    const-string v5, " eventUptimeMs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v5, v4, Lr/c4;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    const-string v5, " timezoneOffsetSeconds"

    invoke-static {v2, v5}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v33, Lt2/k;

    iget-object v2, v4, Lr/c4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v2, v4, Lr/c4;->c:Ljava/lang/Object;

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/Integer;

    iget-object v2, v4, Lr/c4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v2, v4, Lr/c4;->e:Ljava/lang/Object;

    move-object/from16 v39, v2

    check-cast v39, [B

    iget-object v2, v4, Lr/c4;->f:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    iget-object v2, v4, Lr/c4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v2, v4, Lr/c4;->h:Ljava/lang/Object;

    move-object/from16 v43, v2

    check-cast v43, Lt2/n;

    invoke-direct/range {v33 .. v43}, Lt2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLt2/v;)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    :goto_b
    move-object/from16 v7, v20

    move-object/from16 v2, v30

    move-wide/from16 v4, v31

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v3, v8

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object v3, v8

    new-instance v21, Lt2/l;

    move-object/from16 v29, v1

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v29}, Lt2/l;-><init>(JJLt2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    move-object v3, v8

    new-instance v1, Lt2/i;

    invoke-direct {v1, v6}, Lt2/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Ls2/c;->d:Ljava/net/URL;

    if-eqz v30, :cond_11

    :try_start_2
    invoke-static/range {v30 .. v30}, Ls2/a;->a([B)Ls2/a;

    move-result-object v4

    iget-object v5, v4, Ls2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    iget-object v4, v4, Ls2/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, Ls2/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Lv2/a;

    const/4 v1, 0x3

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v4, v5}, Lv2/a;-><init>(IJ)V

    :goto_d
    move-object v10, v0

    goto/16 :goto_1

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_e
    :try_start_3
    new-instance v4, Landroid/support/v4/media/session/d0;

    const/16 v6, 0x19

    invoke-direct {v4, v2, v1, v5, v6}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/core/app/k;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    :cond_13
    invoke-virtual {v1, v4}, Landroidx/core/app/k;->d(Landroid/support/v4/media/session/d0;)Ls2/b;

    move-result-object v2

    iget-object v5, v2, Ls2/b;->b:Ljava/net/URL;

    if-eqz v5, :cond_14

    const-string v7, "Following redirect to: %s"

    invoke-static {v14, v7, v5}, Ly6/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/support/v4/media/session/d0;

    iget-object v8, v4, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v8, Lt2/i;

    iget-object v4, v4, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v7, v5, v8, v4, v6}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v7

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    if-ge v0, v5, :cond_13

    :cond_15
    iget v0, v2, Ls2/b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_16

    iget-wide v0, v2, Ls2/b;->c:J

    new-instance v2, Lv2/a;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0, v1}, Lv2/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_16
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_17

    const/16 v1, 0x194

    if-ne v0, v1, :cond_18

    :cond_17
    const-wide/16 v4, -0x1

    goto :goto_10

    :cond_18
    const/16 v1, 0x190

    if-ne v0, v1, :cond_19

    :try_start_4
    new-instance v0, Lv2/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v4, -0x1

    :try_start_5
    invoke-direct {v0, v1, v4, v5}, Lv2/a;-><init>(IJ)V

    goto :goto_d

    :catch_4
    move-exception v0

    const-wide/16 v4, -0x1

    goto :goto_11

    :cond_19
    const-wide/16 v4, -0x1

    new-instance v0, Lv2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, v5}, Lv2/a;-><init>(IJ)V

    goto :goto_d

    :goto_10
    new-instance v0, Lv2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4, v5}, Lv2/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :goto_11
    const-string v1, "Could not make request to the backend"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lv2/a;

    const/4 v1, 0x2

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v4, v5}, Lv2/a;-><init>(IJ)V

    move-object v10, v0

    :goto_12
    iget v0, v10, Lv2/a;->a:I

    if-ne v0, v1, :cond_1a

    new-instance v0, Lb3/g;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v13

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lb3/g;-><init>(Lb3/h;Ljava/lang/Iterable;Lu2/i;J)V

    move-object v2, v3

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    iget-object v0, v1, Lb3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    const/4 v5, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v2, v3, v5}, Landroid/support/v4/media/session/d0;->m(Lu2/i;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-wide/from16 v6, v31

    const/4 v5, 0x1

    new-instance v8, Landroidx/media3/exoplayer/analytics/b;

    const/16 v12, 0xc

    invoke-direct {v8, v12, v1, v4}, Landroidx/media3/exoplayer/analytics/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    const/16 v8, 0xd

    if-ne v0, v5, :cond_1b

    iget-wide v4, v10, Lv2/a;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v30, :cond_1f

    new-instance v0, Landroidx/core/app/k;

    invoke-direct {v0, v1, v8}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3/b;

    iget-object v5, v5, Lc3/b;->c:Lu2/h;

    iget-object v5, v5, Lu2/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1c
    const/16 v16, 0x1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    new-instance v4, Landroidx/media3/exoplayer/analytics/b;

    invoke-direct {v4, v8, v1, v0}, Landroidx/media3/exoplayer/analytics/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    :cond_1e
    move-wide v4, v6

    :cond_1f
    :goto_14
    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto/16 :goto_0

    :cond_20
    move-object v2, v3

    move-wide v6, v4

    new-instance v0, Landroidx/media3/exoplayer/analytics/x;

    invoke-direct {v0, v6, v7, v1, v2}, Landroidx/media3/exoplayer/analytics/x;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;

    return-void
.end method
