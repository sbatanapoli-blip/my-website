.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/util/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/util/d;->b:I

    iput-object p1, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/util/d;->c:I

    iput-object p4, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    check-cast v0, Lu1/h1;

    iget-object v0, v0, Lu1/h1;->c:Ljava/lang/Object;

    check-cast v0, Lx1/c;

    iget v1, p0, Landroidx/media3/common/util/d;->c:I

    iget-object v2, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lx1/c;->m(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/media3/common/util/d;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    iget v2, p0, Landroidx/media3/common/util/d;->c:I

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
