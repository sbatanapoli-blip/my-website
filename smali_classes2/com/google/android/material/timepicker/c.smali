.class public final Lcom/google/android/material/timepicker/c;
.super Lw0/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lw0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 8

    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v1, 0x7f0b027d

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/util/SparseArray;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lx0/m;->u(Landroid/view/View;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lx0/l;->a(IIIIZZ)Lx0/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0/m;->l(Lx0/l;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, Lx0/f;->g:Lx0/f;

    invoke-virtual {p2, p1}, Lx0/m;->b(Lx0/f;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object p3, p2, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float v6, p1

    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float v7, p1

    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p2, Lcom/google/android/material/timepicker/ClockFaceView;->w:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
