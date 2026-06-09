.class public final Lb4/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lq3/g;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Lb4/i;

.field public static final i:Li5/e;

.field public static j:Lb4/l;

.field public static k:Lb4/m;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb4/e;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Lb4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/i;-><init>(I)V

    sput-object v0, Lb4/e;->h:Lb4/i;

    new-instance v0, Li5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    sput-object v0, Lb4/e;->i:Li5/e;

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/e;->b:Lq3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lb4/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lq3/g;)Lb4/e;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "No acceptable module com.google.android.gms.cast.framework.dynamite found. Local version is "

    const-string v3, "Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= "

    const-string v4, "Selected remote version of com.google.android.gms.cast.framework.dynamite, version >= "

    const-string v5, " and remote module com.google.android.gms.cast.framework.dynamite:"

    const-string v6, "Considering local module com.google.android.gms.cast.framework.dynamite:"

    const-string v7, "com.google.android.gms.cast.framework.dynamite"

    sget-object v8, Lb4/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4/j;

    new-instance v10, Lb4/j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v11, Lb4/e;->h:Lb4/i;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v19, 0x0

    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v15, Lb4/e;->i:Li5/e;

    invoke-virtual {v2, v1, v15}, Lq3/g;->i(Landroid/content/Context;Lb4/c;)Lb4/d;

    move-result-object v15

    move-object/from16 v16, v7

    const-string v7, "DynamiteModule"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-wide/from16 v17, v13

    :try_start_2
    iget v13, v15, Lb4/d;->a:I

    iget v14, v15, Lb4/d;->b:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x44

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v23, v0

    add-int v0, v21, v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v15, Lb4/d;->c:I

    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, v15, Lb4/d;->a:I

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget v6, v15, Lb4/d;->b:I

    if-eqz v6, :cond_18

    :cond_1
    if-ne v0, v2, :cond_4

    invoke-static {v1}, Lb4/e;->c(Landroid/content/Context;)Lb4/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v17, v19

    if-nez v1, :cond_2

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v10, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    if-ne v0, v5, :cond_17

    :try_start_3
    iget v0, v15, Lb4/d;->b:I
    :try_end_3
    .catch Lb4/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class v6, Lb4/e;

    monitor-enter v6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lb4/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v7, Lb4/e;->c:Ljava/lang/Boolean;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_12

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    const-string v3, "DynamiteModule"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v3, Lb4/e;

    monitor-enter v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lb4/b; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v4, Lb4/e;->k:Lb4/m;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/j;

    if-eqz v3, :cond_8

    iget-object v6, v3, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v3, Lb4/j;->a:Landroid/database/Cursor;

    new-instance v13, La4/b;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, La4/b;-><init>(Ljava/lang/Object;)V

    const-class v13, Lb4/e;

    monitor-enter v13
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lb4/b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget v14, Lb4/e;->f:I

    if-lt v14, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_6

    :try_start_a
    const-string v5, "DynamiteModule"

    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, La4/b;

    invoke-direct {v5, v6}, La4/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, La4/b;

    invoke-direct {v6, v3}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v6}, Lb4/m;->o0(La4/b;ILa4/b;)La4/a;

    move-result-object v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    const-string v5, "DynamiteModule"

    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, La4/b;

    invoke-direct {v5, v6}, La4/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, La4/b;

    invoke-direct {v6, v3}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v6}, Lb4/m;->n0(La4/b;ILa4/b;)La4/a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    new-instance v3, Lb4/e;

    invoke-direct {v3, v0}, Lb4/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance v0, Lb4/b;

    const-string v3, "Failed to get module context"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lb4/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_8
    new-instance v0, Lb4/b;

    const-string v3, "No result cursor"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lb4/b;

    const-string v3, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lb4/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_a
    const-string v4, "DynamiteModule"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lb4/e;->e(Landroid/content/Context;)Lb4/l;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v5, v4, :cond_c

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/j;

    if-eqz v4, :cond_b

    new-instance v5, La4/b;

    invoke-direct {v5, v1}, La4/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Lb4/j;->a:Landroid/database/Cursor;

    new-instance v6, La4/b;

    invoke-direct {v6, v4}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v6}, Lb4/l;->o0(La4/b;ILa4/b;)La4/a;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v0, Lb4/b;

    const-string v3, "No cached result cursor holder"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v5, v7, :cond_d

    const-string v4, "DynamiteModule"

    const-string v5, "IDynamite loader version = 2"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, La4/b;

    invoke-direct {v4, v1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lb4/l;->p0(La4/b;I)La4/a;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v4, "DynamiteModule"

    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, La4/b;

    invoke-direct {v4, v1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Lb4/l;->n0(La4/b;I)La4/a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v3, Lb4/e;

    invoke-static {v0}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lb4/e;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lb4/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_5
    cmp-long v0, v17, v19

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v10, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v3

    :cond_10
    :try_start_f
    new-instance v0, Lb4/b;

    const-string v3, "Failed to load remote module."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lb4/b;

    const-string v3, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lb4/b;

    const-string v3, "Failed to determine which loading route to use."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lb4/b; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lb4/b; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_7
    :try_start_12
    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_13
    const-string v4, "CrashUtils"

    const-string v5, "Error adding exception to DropBox!"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    new-instance v0, Lb4/b;

    const-string v4, "Failed to load remote module."

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_b

    :goto_9
    throw v0

    :goto_a
    new-instance v3, Lb4/b;

    const-string v4, "Failed to load remote module."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catch Lb4/b; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_b
    :try_start_14
    const-string v3, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_c
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v15, Lb4/d;->a:I

    if-eqz v3, :cond_16

    new-instance v4, Lb4/k;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lb4/k;-><init>(II)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v4}, Lq3/g;->i(Landroid/content/Context;Lb4/c;)Lb4/d;

    move-result-object v3

    iget v3, v3, Lb4/d;->c:I

    if-ne v3, v2, :cond_16

    invoke-static {v1}, Lb4/e;->c(Landroid/content/Context;)Lb4/e;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    cmp-long v1, v17, v19

    if-nez v1, :cond_14

    sget-object v1, Lb4/e;->h:Lb4/i;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_d

    :cond_14
    sget-object v1, Lb4/e;->h:Lb4/i;

    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v10, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    sget-object v1, Lb4/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    :try_start_15
    new-instance v1, Lb4/b;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v1, Lb4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Lb4/b;

    iget v1, v15, Lb4/d;->a:I

    iget v2, v15, Lb4/d;->b:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_5
    move-exception v0

    move-wide/from16 v17, v13

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v17, v13

    const-wide/16 v19, 0x0

    :goto_e
    cmp-long v1, v17, v19

    if-nez v1, :cond_19

    sget-object v1, Lb4/e;->h:Lb4/i;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_f

    :cond_19
    sget-object v1, Lb4/e;->h:Lb4/i;

    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v10, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    sget-object v1, Lb4/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)I
    .locals 11

    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lb4/e;->h:Lb4/i;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p0, "api_force_staging"

    const-string v5, "api"

    const/4 v10, 0x1

    if-eq v10, p1, :cond_0

    move-object p0, v5

    :cond_0
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "com.google.android.gms.chimera"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_9

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_6

    const-class v2, Lb4/e;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    :try_start_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb4/e;->d:Ljava/lang/String;

    const-string v3, "loaderVersion"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sput v3, Lb4/e;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_0
    const-string v3, "disableStandaloneDynamiteLoader"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lb4/e;->e:Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lb4/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/j;

    if-eqz v2, :cond_4

    iget-object v4, v2, Lb4/j;->a:Landroid/database/Cursor;

    if-nez v4, :cond_4

    iput-object p0, v2, Lb4/j;->a:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    :goto_4
    move p1, v3

    goto :goto_6

    :cond_5
    move-object v1, p0

    goto :goto_4

    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_6
    move-object v1, p0

    :goto_6
    if-nez p1, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v0

    :cond_8
    :try_start_6
    new-instance p0, Lb4/b;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_9
    :try_start_7
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lb4/b;

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    move-object v1, p0

    move-object p0, p1

    goto :goto_a

    :goto_8
    move-object v1, p0

    move-object p0, p1

    :goto_9
    :try_start_8
    nop

    instance-of p1, p0, Lb4/b;

    if-eqz p1, :cond_a

    throw p0

    :cond_a
    new-instance p1, Lb4/b;

    const-string v0, "V2 version check failed"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lb4/e;
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Selected local version of "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "DynamiteModule"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb4/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lb4/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb4/m;

    if-eqz v2, :cond_1

    check-cast v1, Lb4/m;

    goto :goto_0

    :cond_1
    new-instance v1, Lb4/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    sput-object v1, Lb4/e;->k:Lb4/m;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lb4/b;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lb4/l;
    .locals 5

    const-class v0, Lb4/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/e;->j:Lb4/l;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb4/l;

    if-eqz v3, :cond_2

    check-cast v2, Lb4/l;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v2, Lb4/l;

    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    if-eqz v2, :cond_4

    sput-object v2, Lb4/e;->j:Lb4/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :goto_1
    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
