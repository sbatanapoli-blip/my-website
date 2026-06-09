.class public final Ll5/z;
.super Lw0/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lw0/c;-><init>()V

    iput-object p1, p0, Ll5/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v3, v0, Ll5/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v11, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    iget-object v11, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Ll5/x;

    iget-object v15, v11, Ll5/x;->c:Lr/h1;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v1, v15}, Lx0/m;->u(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v11, v11, Ll5/x;->e:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v11}, Lx0/m;->u(Landroid/view/View;)V

    :goto_4
    const-string v11, ", "

    if-nez v10, :cond_5

    invoke-virtual {v1, v4}, Lx0/m;->t(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v1, v5}, Lx0/m;->t(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_7

    if-eqz v7, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lx0/m;->t(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Lx0/m;->t(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_8

    invoke-virtual {v1, v5}, Lx0/m;->o(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-nez v10, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Lx0/m;->t(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v1, v10}, Lx0/m;->s(Z)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_d

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v9

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:Ll5/s;

    iget-object v4, v4, Ll5/s;->y:Lr/h1;

    if-eqz v4, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_e
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Ll5/o;

    invoke-virtual {v2}, Ll5/o;->b()Ll5/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll5/p;->m(Lx0/m;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Ll5/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->d:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->b()Ll5/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll5/p;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
