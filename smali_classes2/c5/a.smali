.class public final Lc5/a;
.super Lw0/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/a;->d:I

    iput-object p1, p0, Lc5/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lw0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lc5/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lw0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lc5/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 10

    iget v0, p0, Lc5/a;->d:I

    iget-object v1, p0, Lc5/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lx0/l;->a(IIIIZZ)Lx0/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0/m;->l(Lx0/l;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lx0/m;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_1
    iget-object v0, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/datepicker/k;

    iget-object p1, v1, Lcom/google/android/material/datepicker/k;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f15017d

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f15017b

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Lx0/m;->o(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p2, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_3
    iget-object p2, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Lc5/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lc5/a;->e:Ljava/lang/Object;

    check-cast p1, Lk5/i;

    check-cast p1, Lk5/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lk5/i;->a(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lw0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
