.class public Lr/x;
.super Landroid/widget/EditText;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/w;
.implements La1/z;


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Lr/y;

.field private final mBackgroundTintHelper:Lr/p;

.field private final mDefaultOnReceiveContentListener:La1/x;

.field private mSuperCaller:Lr/w;

.field private final mTextClassifierHelper:Lr/x0;

.field private final mTextHelper:Lr/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/n3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/p;

    invoke-direct {p1, p0}, Lr/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    invoke-virtual {p1, p2, p3}, Lr/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/e1;

    invoke-direct {p1, p0}, Lr/e1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {p1, p2, p3}, Lr/e1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lr/e1;->b()V

    new-instance p1, Lr/x0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lr/x0;->a:Landroid/widget/TextView;

    iput-object p1, p0, Lr/x;->mTextClassifierHelper:Lr/x0;

    new-instance p1, La1/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/x;->mDefaultOnReceiveContentListener:La1/x;

    new-instance p1, Lr/y;

    invoke-direct {p1, p0}, Lr/y;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lr/x;->mAppCompatEmojiEditTextHelper:Lr/y;

    invoke-virtual {p1, p2, p3}, Lr/y;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lr/x;->initEmojiKeyListener(Lr/y;)V

    return-void
.end method

.method public static synthetic access$001(Lr/x;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$101(Lr/x;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private getSuperCaller()Lr/w;
    .locals 1

    iget-object v0, p0, Lr/x;->mSuperCaller:Lr/w;

    if-nez v0, :cond_0

    new-instance v0, Lr/w;

    invoke-direct {v0, p0}, Lr/w;-><init>(Lr/x;)V

    iput-object v0, p0, Lr/x;->mSuperCaller:Lr/w;

    :cond_0
    iget-object v0, p0, Lr/x;->mSuperCaller:Lr/w;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->a()V

    :cond_0
    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/e1;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La1/w;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lr/x;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lr/x;->mTextClassifierHelper:Lr/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr/x0;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lr/x0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lr/w0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lr/x;->getSuperCaller()Lr/w;

    move-result-object v0

    iget-object v0, v0, Lr/w;->a:Lr/x;

    invoke-static {v0}, Lr/x;->access$001(Lr/x;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public initEmojiKeyListener(Lr/y;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Lr/y;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/widget/EditText;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    iget-object v0, p0, Lr/x;->mAppCompatEmojiEditTextHelper:Lr/y;

    iget-object v0, v0, Lr/y;->b:Landroid/support/v4/media/j;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Lj1/i;

    iget-boolean v0, v0, Lj1/i;->d:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lr/e1;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lk3/e;->V(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    invoke-static {p0}, Lw0/x0;->h(Lr/x;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, Lz0/b;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    new-instance v2, Landroidx/core/app/k;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    if-lt v1, v3, :cond_0

    new-instance v1, Lz0/c;

    invoke-direct {v1, v0, v2}, Lz0/c;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/app/k;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lz0/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lz0/d;

    invoke-direct {v1, v0, v2}, Lz0/d;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lr/x;->mAppCompatEmojiEditTextHelper:Lr/y;

    invoke-virtual {v1, v0, p1}, Lr/y;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lj1/b;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lw0/x0;->h(Lr/x;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Lr/i0;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(Lw0/i;)Lw0/i;
    .locals 1

    iget-object v0, p0, Lr/x;->mDefaultOnReceiveContentListener:La1/x;

    invoke-virtual {v0, p0, p1}, La1/x;->a(Landroid/view/View;Lw0/i;)Lw0/i;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lw0/x0;->h(Lr/x;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, Lw0/e;

    invoke-direct {v0, v3, v4}, Lw0/e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lw0/g;

    invoke-direct {v0}, Lw0/g;-><init>()V

    iput-object v3, v0, Lw0/g;->b:Ljava/lang/Object;

    iput v4, v0, Lw0/g;->c:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    invoke-interface {v0, p1}, Lw0/f;->e(I)V

    invoke-interface {v0}, Lw0/f;->build()Lw0/i;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/x0;->m(Landroid/view/View;Lw0/i;)Lw0/i;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/x;->mTextHelper:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/x;->mTextHelper:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La1/w;->h(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lr/x;->mAppCompatEmojiEditTextHelper:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->d(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lr/x;->mAppCompatEmojiEditTextHelper:Lr/y;

    invoke-virtual {v0, p1}, Lr/y;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/x;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->l(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {p1}, Lr/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->m(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lr/x;->mTextHelper:Lr/e1;

    invoke-virtual {p1}, Lr/e1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/x;->mTextHelper:Lr/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr/e1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lr/x;->mTextClassifierHelper:Lr/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lr/x0;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lr/x;->getSuperCaller()Lr/w;

    move-result-object v0

    iget-object v0, v0, Lr/w;->a:Lr/x;

    invoke-static {v0, p1}, Lr/x;->access$101(Lr/x;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
