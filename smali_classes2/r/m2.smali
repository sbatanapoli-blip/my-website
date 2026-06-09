.class public final Lr/m2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lr/n2;


# direct methods
.method public constructor <init>(Lr/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/m2;->b:Lr/n2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lr/m2;->b:Lr/n2;

    iget-object v0, p1, Lr/n2;->s:Lr/k2;

    iget-object v1, p1, Lr/n2;->w:Landroid/os/Handler;

    iget-object p1, p1, Lr/n2;->A:Lr/e0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const-wide/16 p1, 0xfa

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
