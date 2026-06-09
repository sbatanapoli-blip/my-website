.class public final Lk5/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lb3/i;


# direct methods
.method public constructor <init>(Lb3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->b:Lb3/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk5/l;->b:Lb3/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/m;

    iget-object v1, v0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v2, Lk5/m;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Lk5/m;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lb3/i;->b(Lk5/m;I)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
