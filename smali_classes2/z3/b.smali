.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lz3/b;


# instance fields
.field public a:Lh1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lz3/b;->a:Lh1/m;

    sput-object v0, Lz3/b;->b:Lz3/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh1/m;
    .locals 3

    sget-object v0, Lz3/b;->b:Lz3/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lz3/b;->a:Lh1/m;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lh1/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lh1/m;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lz3/b;->a:Lh1/m;

    :cond_1
    iget-object p0, v0, Lz3/b;->a:Lh1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
