.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lv0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt0/d;->a:I

    iput-object p1, p0, Lt0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt0/e;

    sget-object v0, Lt0/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/f;->d:Landroidx/collection/m;

    iget-object v2, p0, Lt0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lt0/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-interface {v1, p1}, Lv0/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    check-cast p1, Lt0/e;

    if-nez p1, :cond_2

    new-instance p1, Lt0/e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lt0/e;-><init>(I)V

    :cond_2
    iget-object v0, p0, Lt0/d;->b:Ljava/lang/Object;

    check-cast v0, Ls3/b0;

    invoke-virtual {v0, p1}, Ls3/b0;->g(Lt0/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
