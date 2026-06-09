.class public final Landroidx/recyclerview/widget/d2;
.super Lw0/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lw0/c;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    invoke-direct {p0}, Lw0/c;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/d2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lw0/c;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    iget-object v1, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v2, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lw0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw0/g0;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_2
    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lw0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Lp4/b;
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw0/c;->b(Landroid/view/View;)Lp4/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/c;->b(Landroid/view/View;)Lp4/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lw0/c;->b(Landroid/view/View;)Lp4/b;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/d2;->e:Ljava/lang/Object;

    iget-object v5, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iput v2, p2, Lx0/m;->b:I

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/f0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_1
    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx0/m;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lx0/m;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    invoke-virtual {p2, v1}, Lx0/m;->a(I)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    invoke-virtual {p2, p1}, Lx0/m;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    sget-object p1, Lx0/f;->e:Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    sget-object p1, Lx0/f;->f:Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void

    :pswitch_0
    check-cast v1, Lc2/k;

    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lx0/m;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lx0/m;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v4

    invoke-virtual {p2, v4}, Lx0/m;->a(I)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const-string v4, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v4}, Lx0/m;->j(Ljava/lang/CharSequence;)V

    iput v2, p2, Lx0/m;->b:I

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    sget-object p2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/f0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc2/k;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lw0/f0;->s(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v4, Landroidx/recyclerview/widget/e2;

    iget-object v2, v4, Landroidx/recyclerview/widget/e2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/e2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/j1;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lx0/m;)V

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2}, Lw0/c;->d(Landroid/view/View;Lx0/m;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lw0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Lc2/k;

    invoke-virtual {v0, p2}, Lc2/k;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lw0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/e2;

    iget-object v1, v0, Landroidx/recyclerview/widget/e2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/e2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/j1;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw0/c;->h(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/c;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lw0/c;->h(Landroid/view/View;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/d2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lw0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
