.class public final Landroidx/mediarouter/app/a;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p2, p0, Landroidx/mediarouter/app/a;->a:I

    iput-object p3, p0, Landroidx/mediarouter/app/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/mediarouter/app/a;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/mediarouter/app/a;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/a;->c:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget v1, p0, Landroidx/mediarouter/app/a;->a:I

    iget-object v2, p0, Landroidx/mediarouter/app/a;->c:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_0

    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iput-object v0, v2, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
