.class public final Lu3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu3/b;


# static fields
.field public static b:Lu3/h;

.field public static final c:Lu3/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu3/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lu3/i;-><init>(IZZII)V

    sput-object v0, Lu3/h;->c:Lu3/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu3/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lu3/h;
    .locals 2

    const-class v0, Lu3/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu3/h;->b:Lu3/h;

    if-nez v1, :cond_0

    new-instance v1, Lu3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lu3/h;->b:Lu3/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lu3/h;->b:Lu3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lq3/a;)V
    .locals 2

    iget-object v0, p0, Lu3/h;->a:Ljava/lang/Object;

    check-cast v0, Lj4/a;

    iget v1, p1, Lq3/a;->c:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lu3/e;->y:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lu3/e;->g(Lu3/f;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lu3/e;->q:Lu3/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu3/h;->a:Ljava/lang/Object;

    check-cast v0, Lr3/h;

    invoke-interface {v0, p1}, Lr3/h;->O(Lq3/a;)V

    :cond_1
    return-void
.end method
