.class public final Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li2/d;

.field public final synthetic b:Li2/e;


# direct methods
.method public constructor <init>(Li2/e;Li2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/b;->b:Li2/e;

    iput-object p2, p0, Li2/b;->a:Li2/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Li2/b;->a:Li2/d;

    invoke-static {p1, v0}, Li2/e;->d(FLi2/d;)V

    const/4 v1, 0x0

    iget-object v2, p0, Li2/b;->b:Li2/e;

    invoke-virtual {v2, p1, v0, v1}, Li2/e;->a(FLi2/d;Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
