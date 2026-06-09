.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/o1;

.field public final synthetic c:Landroidx/fragment/app/r0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r0;

    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/o1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/o1;

    iget-object v0, p1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/o1;->k()V

    iget-object p1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r0;

    iget-object v0, v0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/f1;

    invoke-static {p1, v0}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j2;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
