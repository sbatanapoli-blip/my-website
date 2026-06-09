.class public final Ll5/r;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll5/r;->a:I

    iput-object p1, p0, Ll5/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Ll5/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll5/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v0, v0, Ln3/c;->b:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget v0, p0, Ll5/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Ll5/r;->b:Ljava/lang/Object;

    check-cast p1, Ll5/s;

    iget-object p1, p1, Ll5/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget v0, p0, Ll5/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ll5/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1000

    const/16 p3, 0x2000

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:I

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e()V

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget p1, p1, Ln3/c;->b:I

    div-int/lit8 p1, p1, 0x14

    if-ne p2, p3, :cond_3

    neg-int p1, p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    iput-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/support/v4/media/j;->M(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
