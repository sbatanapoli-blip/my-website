.class public final Ld5/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ld5/j;


# direct methods
.method public constructor <init>(Ld5/j;ZI)V
    .locals 0

    iput-object p1, p0, Ld5/i;->c:Ld5/j;

    iput-boolean p2, p0, Ld5/i;->a:Z

    iput p3, p0, Ld5/i;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ld5/i;->c:Ld5/j;

    iget-object v0, p1, Ld5/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Ld5/i;->a:Z

    iget v2, p0, Ld5/i;->b:I

    invoke-virtual {p1, v1, v0, v2}, Ld5/j;->c(FZI)V

    return-void
.end method
