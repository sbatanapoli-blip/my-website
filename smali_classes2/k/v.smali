.class public final Lk/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public c:Lk/i0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lk/a0;


# direct methods
.method public constructor <init>(Lk/a0;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/v;->g:Lk/a0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lk/v;->b:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lk/v;->d:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lk/v;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lk/v;->d:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lp/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lk/v;->e:Z

    iget-object v1, p0, Lk/v;->b:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk/v;->g:Lk/a0;

    invoke-virtual {v0, p1}, Lk/a0;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Lk/v;->g:Lk/a0;

    invoke-virtual {v2}, Lk/a0;->G()V

    iget-object v3, v2, Lk/a0;->p:La/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, La/b;->L(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lk/a0;->O:Lk/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lk/a0;->L(Lk/z;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Lk/a0;->O:Lk/z;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lk/z;->l:Z

    return v1

    :cond_1
    iget-object v0, v2, Lk/a0;->O:Lk/z;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lk/a0;->M(Lk/z;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Lk/a0;->L(Lk/z;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Lk/z;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/ActionMode$Callback;)Lp/e;
    .locals 9

    new-instance v0, Lb3/i;

    iget-object v1, p0, Lk/v;->g:Lk/a0;

    iget-object v2, v1, Lk/a0;->l:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lb3/i;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v1, Lk/a0;->v:Ld8/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld8/j1;->c()V

    :cond_0
    new-instance p1, Landroid/support/v4/media/f;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v1, v0}, Landroid/support/v4/media/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk/a0;->G()V

    iget-object v3, v1, Lk/a0;->p:La/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/b;->t0(Landroid/support/v4/media/f;)Ld8/j1;

    move-result-object v3

    iput-object v3, v1, Lk/a0;->v:Ld8/j1;

    :cond_1
    iget-object v3, v1, Lk/a0;->v:Ld8/j1;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    iget-object v3, v1, Lk/a0;->z:Lw0/h1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/h1;->b()V

    :cond_2
    iget-object v3, v1, Lk/a0;->v:Ld8/j1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld8/j1;->c()V

    :cond_3
    iget-object v3, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lk/a0;->K:Z

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lp/c;

    invoke-direct {v7, v2, v6}, Lp/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lp/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v2, v7

    :cond_4
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v2, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001b

    invoke-direct {v7, v2, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lk3/e;->c0(Landroid/widget/PopupWindow;I)V

    iget-object v7, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    iget-object v8, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040006

    invoke-virtual {v7, v8, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v3, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Lk/o;

    invoke-direct {v2, v1, v5}, Lk/o;-><init>(Lk/a0;I)V

    iput-object v2, v1, Lk/a0;->y:Lk/o;

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lk/a0;->C:Landroid/view/ViewGroup;

    const v3, 0x7f0b004c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lk/a0;->C()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_0
    iget-object v2, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lk/a0;->z:Lw0/h1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lw0/h1;->b()V

    :cond_7
    iget-object v2, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v2, Lp/d;

    iget-object v3, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2}, Ld8/j1;-><init>()V

    iput-object v3, v2, Lp/d;->e:Landroid/content/Context;

    iput-object v7, v2, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v2, Lp/d;->g:Landroid/support/v4/media/f;

    new-instance v3, Lq/k;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lq/k;-><init>(Landroid/content/Context;)V

    iput v5, v3, Lq/k;->l:I

    iput-object v3, v2, Lp/d;->j:Lq/k;

    iput-object v2, v3, Lq/k;->e:Lq/i;

    iget-object p1, p1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lb3/i;

    invoke-virtual {p1, v2, v3}, Lb3/i;->k(Ld8/j1;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lp/d;->k()V

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ld8/j1;)V

    iput-object v2, v1, Lk/a0;->v:Ld8/j1;

    iget-boolean p1, v1, Lk/a0;->B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, v1, Lk/a0;->C:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/h1;->a(F)V

    iput-object p1, v1, Lk/a0;->z:Lw0/h1;

    new-instance v2, Lk/q;

    invoke-direct {v2, v1, v5}, Lk/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lw0/h1;->d(Lw0/i1;)V

    goto :goto_1

    :cond_8
    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/j0;->c(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, v1, Lk/a0;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, v1, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Lk/a0;->y:Lk/o;

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    iput-object v4, v1, Lk/a0;->v:Ld8/j1;

    :cond_b
    :goto_2
    invoke-virtual {v1}, Lk/a0;->O()V

    iget-object p1, v1, Lk/a0;->v:Ld8/j1;

    iput-object p1, v1, Lk/a0;->v:Ld8/j1;

    :cond_c
    invoke-virtual {v1}, Lk/a0;->O()V

    iget-object p1, v1, Lk/a0;->v:Ld8/j1;

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Lb3/i;->d(Ld8/j1;)Lp/e;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v4
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lk/v;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lq/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lk/v;->c:Lk/i0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lk/i0;->b:Lk/j0;

    iget-object v0, v0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk/v;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Lk/v;->g:Lk/a0;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lk/a0;->G()V

    iget-object p1, v1, Lk/a0;->p:La/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La/b;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lk/v;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk/v;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object v0, p0, Lk/v;->g:Lk/a0;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object p1, v0, Lk/a0;->p:La/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, La/b;->m(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0, p1}, Lk/a0;->F(I)Lk/z;

    move-result-object p1

    iget-boolean p2, p1, Lk/z;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v1}, Lk/a0;->w(Lk/z;Z)V

    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lp/m;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lq/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lq/k;->x:Z

    :cond_2
    iget-object v3, p0, Lk/v;->c:Lk/i0;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lk/i0;->b:Lk/j0;

    iget-boolean v4, v3, Lk/j0;->l:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lk/j0;->i:Lr/y3;

    iput-boolean v2, v4, Lr/y3;->l:Z

    iput-boolean v2, v3, Lk/j0;->l:Z

    :cond_3
    iget-object v2, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lq/k;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lk/v;->g:Lk/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/a0;->F(I)Lk/z;

    move-result-object v0

    iget-object v0, v0, Lk/z;->h:Lq/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lk/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lp/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk/v;->g:Lk/a0;

    iget-boolean v0, v0, Lk/a0;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk/v;->e(Landroid/view/ActionMode$Callback;)Lp/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lk/v;->g:Lk/a0;

    iget-boolean v0, v0, Lk/a0;->A:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lk/v;->e(Landroid/view/ActionMode$Callback;)Lp/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/v;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lp/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
