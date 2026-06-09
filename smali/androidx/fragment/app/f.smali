.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls0/f;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object v0, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Point;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onCancel()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v2, p0, Landroidx/fragment/app/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/h;

    iget-object v3, p0, Landroidx/fragment/app/f;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/f2;

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$animationInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$operation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
