.class public final Lm5/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm5/a;->a:I

    iput-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr2/p;Landroidx/collection/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/a;->a:I

    .line 2
    iput-object p1, p0, Lm5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv0/d1;

    .line 13
    .line 14
    invoke-interface {p1}, Lv0/d1;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lm5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv0/m1;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object p1, p1, Lv0/m1;->a:Lv0/l1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv0/l1;->d(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm5/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lv0/h1;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv0/d1;

    .line 28
    .line 29
    invoke-interface {p1}, Lv0/d1;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/collection/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lm5/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lr2/p;

    .line 43
    .line 44
    iget-object v0, v0, Lr2/p;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lm5/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, -0x67000000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
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

    .line 1
    iget v0, p0, Lm5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv0/d1;

    .line 13
    .line 14
    invoke-interface {p1}, Lv0/d1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lm5/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr2/p;

    .line 21
    .line 22
    iget-object v0, v0, Lr2/p;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
