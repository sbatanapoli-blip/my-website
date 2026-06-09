.class public final Landroidx/fragment/app/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/f2;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/View;ZLandroidx/fragment/app/f2;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/l;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/f2;

    iput-object p5, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    iget-object p1, p1, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/l;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/f2;

    if-eqz p1, :cond_0

    iget p1, v1, Landroidx/fragment/app/f2;->a:I

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->a()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
