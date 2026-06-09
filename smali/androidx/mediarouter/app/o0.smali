.class public final Landroidx/mediarouter/app/o0;
.super Lk/c0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic U:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Ljava/lang/String;

.field public K:Landroid/support/v4/media/session/q;

.field public final L:Landroidx/mediarouter/app/q;

.field public M:Landroid/support/v4/media/MediaDescriptionCompat;

.field public N:Landroidx/mediarouter/app/d0;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/net/Uri;

.field public Q:Z

.field public R:Landroid/graphics/Bitmap;

.field public S:I

.field public final T:Z

.field public final g:Lu1/m0;

.field public final h:Landroidx/mediarouter/app/g0;

.field public i:Lu1/e0;

.field public j:Lu1/k0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroid/content/Context;

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Landroid/support/v4/media/session/s;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroidx/mediarouter/app/m0;

.field public v:Landroidx/mediarouter/app/n0;

.field public w:Ljava/util/HashMap;

.field public x:Lu1/k0;

.field public y:Ljava/util/HashMap;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->o(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v0, 0x7f0403f7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->H(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lk/c0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lu1/e0;->c:Lu1/e0;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->i:Lu1/e0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->n:Ljava/util/ArrayList;

    new-instance p1, Landroid/support/v4/media/session/s;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-static {p1}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    invoke-static {}, Lu1/m0;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/app/o0;->T:Z

    new-instance p1, Landroidx/mediarouter/app/g0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->h:Landroidx/mediarouter/app/g0;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    new-instance p1, Landroidx/mediarouter/app/q;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/q;-><init>(Lk/c0;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->L:Landroidx/mediarouter/app/q;

    invoke-static {}, Lu1/m0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/o0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    invoke-virtual {v1}, Lu1/k0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lu1/k0;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->i:Lu1/e0;

    invoke-virtual {v1, v2}, Lu1/k0;->h(Lu1/e0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/o0;->N:Landroidx/mediarouter/app/d0;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/o0;->O:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/d0;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->P:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/d0;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v2, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/o0;->N:Landroidx/mediarouter/app/d0;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/d0;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/d0;-><init>(Landroidx/mediarouter/app/o0;)V

    iput-object v0, p0, Landroidx/mediarouter/app/o0;->N:Landroidx/mediarouter/app/d0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->L:Landroidx/mediarouter/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    iput-object v1, p0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->q:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/q;

    iget-object v3, p0, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->g()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->k()V

    return-void
.end method

.method public final i(Lu1/e0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->i:Lu1/e0;

    invoke-virtual {v0, p1}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->i:Lu1/e0;

    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->h:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb4/g;->y(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/o0;->O:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/o0;->P:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->g()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->k()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->m()V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->p:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/mediarouter/app/o0;->B:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/o0;->B:Z

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v2}, Lu1/k0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v2}, Lu1/k0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lk/c0;->dismiss()V

    :cond_4
    iget-boolean v2, p0, Landroidx/mediarouter/app/o0;->Q:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->G:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->G:Landroid/widget/ImageView;

    iget v5, p0, Landroidx/mediarouter/app/o0;->S:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->F:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    iget-object v5, p0, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, p0, Landroidx/mediarouter/app/o0;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->F:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    iput-boolean v0, p0, Landroidx/mediarouter/app/o0;->Q:Z

    iput-object v3, p0, Landroidx/mediarouter/app/o0;->R:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/o0;->S:I

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/o0;->H:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-nez v5, :cond_c

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/app/o0;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v3, v3, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v3, v3, Lu1/k0;->a:Lu1/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    iget-object v3, v3, Lu1/j0;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/k0;

    iget-object v5, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v5, v4}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v5, Lu1/u;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lu1/u;->d:Z

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lu1/u;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/o0;->f(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/o0;->f(Ljava/util/List;)V

    sget-object v3, Landroidx/mediarouter/app/d;->e:Landroidx/mediarouter/app/d;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->u:Landroidx/mediarouter/app/m0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/m0;->d()V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->q:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/o0;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->p:Z

    xor-int/2addr v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v4, p0, Landroidx/mediarouter/app/o0;->A:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/o0;->A:Z

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lk/c0;->dismiss()V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/o0;->r:J

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->u:Landroidx/mediarouter/app/m0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/m0;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v5, p0, Landroidx/mediarouter/app/o0;->r:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->m()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/o0;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->k()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/o0;->q:Z

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->i:Lu1/e0;

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->h:Landroidx/mediarouter/app/g0;

    iget-object v3, p0, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    invoke-virtual {v3, v1, v2, v0}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->l()V

    invoke-static {}, Lu1/m0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/o0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lk/c0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00b7

    invoke-virtual {p0, p1}, Lk/c0;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060332

    goto :goto_0

    :cond_0
    const v1, 0x7f060331

    :goto_0
    invoke-static {v0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0b029c

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->C:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/o0;->C:Landroid/widget/ImageButton;

    new-instance v2, Landroidx/mediarouter/app/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/c0;-><init>(Landroidx/mediarouter/app/o0;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02ac

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/o0;->D:Landroid/widget/Button;

    new-instance v2, Landroidx/mediarouter/app/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/c0;-><init>(Landroidx/mediarouter/app/o0;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/m0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/m0;-><init>(Landroidx/mediarouter/app/o0;)V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->u:Landroidx/mediarouter/app/m0;

    const p1, 0x7f0b02a2

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/mediarouter/app/o0;->u:Landroidx/mediarouter/app/m0;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    iget-object p1, p0, Landroidx/mediarouter/app/o0;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    new-instance p1, Landroidx/mediarouter/app/n0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/n0;-><init>(Landroidx/mediarouter/app/o0;)V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->v:Landroidx/mediarouter/app/n0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    const p1, 0x7f0b02a4

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->E:Landroid/widget/ImageView;

    const p1, 0x7f0b02a5

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->F:Landroid/view/View;

    const p1, 0x7f0b02a3

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->G:Landroid/widget/ImageView;

    const p1, 0x7f0b02a7

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b02a6

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15012c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/o0;->J:Ljava/lang/String;

    iput-boolean v3, p0, Landroidx/mediarouter/app/o0;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/o0;->j()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/o0;->q:Z

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/o0;->h:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    iget-object v0, p0, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/o0;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
