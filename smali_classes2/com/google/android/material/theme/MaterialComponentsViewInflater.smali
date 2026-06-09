.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lk/e0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/o;
    .locals 1

    new-instance v0, Ll5/v;

    invoke-direct {v0, p1, p2}, Ll5/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/q;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/r;
    .locals 1

    new-instance v0, Lw4/c;

    invoke-direct {v0, p1, p2}, Lw4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/g0;
    .locals 1

    new-instance v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lr/h1;
    .locals 9

    new-instance v0, Lm5/a;

    const v1, 0x1010084

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lr/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0405ad

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, La/b;->W(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Ll4/a;->v:[I

    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x2

    filled-new-array {v4, v7}, [I

    move-result-object v8

    invoke-static {p1, v6, v8}, Lm5/a;->f(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, -0x1

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v6, :cond_1

    sget-object p1, Ll4/a;->u:[I

    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v4, v7}, [I

    move-result-object v1

    invoke-static {p2, p1, v1}, Lm5/a;->f(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_1

    invoke-virtual {v0, p2}, Lr/h1;->setLineHeight(I)V

    :cond_1
    :goto_0
    return-object v0
.end method
