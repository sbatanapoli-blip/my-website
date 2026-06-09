.class public final Le5/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Le5/b;->a:I

    iput-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk2/q;Landroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le5/b;->a:I

    iput-object p1, p0, Le5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Le5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast p1, Lw0/i1;

    iget-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lw0/i1;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Le5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast p1, Lw0/s1;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p1, p1, Lw0/s1;->a:Lw0/r1;

    invoke-virtual {p1, v0}, Lw0/r1;->d(F)V

    iget-object p1, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lw0/n1;->e(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast p1, Lw0/i1;

    invoke-interface {p1}, Lw0/i1;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    iget-object v0, v0, Lk2/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Le5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le5/b;->b:Ljava/lang/Object;

    check-cast p1, Lw0/i1;

    invoke-interface {p1}, Lw0/i1;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le5/b;->c:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    iget-object v0, v0, Lk2/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
