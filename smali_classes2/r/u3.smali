.class public final Lr/u3;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lr/u3;->a:I

    return-void
.end method

.method public constructor <init>(Lr/u3;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lr/u3;->a:I

    iget p1, p1, Lr/u3;->a:I

    iput p1, p0, Lr/u3;->a:I

    return-void
.end method
