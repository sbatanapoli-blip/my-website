.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/t;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/CharSequence;

.field public D:I

.field public E:Ljava/lang/CharSequence;

.field public F:I

.field public G:Ljava/lang/CharSequence;

.field public H:I

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/google/android/material/internal/CheckableImageButton;

.field public L:Li5/g;

.field public M:Z

.field public N:Ljava/lang/CharSequence;

.field public O:Ljava/lang/CharSequence;

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:I

.field public u:Lcom/google/android/material/datepicker/t;

.field public v:Lcom/google/android/material/datepicker/b;

.field public w:Lcom/google/android/material/datepicker/k;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->r:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->s:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703bb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f0703c1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703cf

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int v5, v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403c4

    invoke-static {p0, v1, v0}, La/b;->a0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final h()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    iget v2, p0, Lcom/google/android/material/datepicker/m;->t:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101020d

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->z:Z

    new-instance v2, Li5/g;

    const v4, 0x7f0403c4

    const v5, 0x7f1604d6

    invoke-direct {v2, v1, v3, v4, v5}, Li5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    sget-object v2, Ll4/a;->o:[I

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    invoke-virtual {v2, v1}, Li5/g;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw0/l0;->i(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Li5/g;->k(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    throw v3
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->r:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->t:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->x:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->y:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->A:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->B:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->C:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->D:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->E:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->F:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->G:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->H:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->I:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/m;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->N:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->O:Ljava/lang/CharSequence;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/m;->z:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e00dc

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00db

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/m;->z:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b02da

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b02db

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0b02e6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lw0/i0;->f(Landroid/view/View;I)V

    const p3, 0x7f0b02e8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b02ec

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/m;->J:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f08029a

    invoke-static {p2, v3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f08029c

    invoke-static {p2, v4}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/m;->A:I

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->A:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15017a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f15017c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->K:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Landroidx/mediarouter/app/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a;

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    iget-wide v3, v3, Lcom/google/android/material/datepicker/o;->g:J

    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->g:J

    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    iget v13, v2, Lcom/google/android/material/datepicker/b;->f:I

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    iget-object v7, p0, Lcom/google/android/material/datepicker/m;->w:Lcom/google/android/material/datepicker/k;

    if-nez v7, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    :goto_0
    if-eqz v7, :cond_1

    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v8

    new-instance v8, Lcom/google/android/material/datepicker/b;

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    move-result-object v9

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/datepicker/d;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/o;->b(J)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    move-object v12, v0

    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->B:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->M:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b01b1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, La5/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010031

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Ly4/a;->c(Landroid/content/Context;II)I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v0, v6}, Lm2/a;->O(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v9, 0x17

    const/16 v11, 0x80

    if-ge v5, v9, :cond_4

    const v12, 0x1010451

    invoke-static {v7, v12, v10}, Ly4/a;->c(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v7, v11}, Ln0/a;->h(II)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x1b

    if-ge v5, v13, :cond_5

    const v5, 0x1010452

    invoke-static {v12, v5, v10}, Ly4/a;->c(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5, v11}, Ln0/a;->h(II)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_6

    invoke-static {v4}, Ln0/a;->d(I)D

    move-result-wide v12

    cmpl-double v4, v12, v10

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v7, :cond_7

    invoke-static {v7}, Ln0/a;->d(I)D

    move-result-wide v12

    cmpl-double v14, v12, v10

    if-lez v14, :cond_7

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v12, Lp4/b;

    invoke-direct {v12, v7}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    const/16 v14, 0x1e

    if-lt v7, v14, :cond_9

    new-instance v7, Lw0/j2;

    invoke-direct {v7, v0, v12}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_8

    :cond_9
    if-lt v7, v13, :cond_a

    new-instance v7, Lw0/i2;

    invoke-direct {v7, v0, v12}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_8

    :cond_a
    if-lt v7, v9, :cond_b

    new-instance v7, Lw0/h2;

    invoke-direct {v7, v0, v12}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_8

    :cond_b
    new-instance v7, Lw0/g2;

    invoke-direct {v7, v0, v12}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_8
    invoke-virtual {v7, v4}, La/a;->p0(Z)V

    if-eqz v8, :cond_c

    invoke-static {v8}, Ln0/a;->d(I)D

    move-result-wide v7

    cmpl-double v4, v7, v10

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v5, :cond_d

    invoke-static {v5}, Ln0/a;->d(I)D

    move-result-wide v7

    cmpl-double v12, v7, v10

    if-lez v12, :cond_d

    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    :goto_a
    const/4 v6, 0x1

    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lp4/b;

    invoke-direct {v5, v4}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v14, :cond_f

    new-instance v4, Lw0/j2;

    invoke-direct {v4, v0, v5}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_b

    :cond_f
    if-lt v4, v13, :cond_10

    new-instance v4, Lw0/i2;

    invoke-direct {v4, v0, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_b

    :cond_10
    if-lt v4, v9, :cond_11

    new-instance v4, Lw0/h2;

    invoke-direct {v4, v0, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_b

    :cond_11
    new-instance v4, Lw0/g2;

    invoke-direct {v4, v0, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_b
    invoke-virtual {v4, v6}, La/a;->o0(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v5, Lcom/google/android/material/datepicker/l;

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;II)V

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v5}, Lw0/l0;->u(Landroid/view/View;Lw0/u;)V

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->M:Z

    goto :goto_c

    :cond_12
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0703c3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lcom/google/android/material/datepicker/m;->L:Li5/g;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lz4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroid/app/Dialog;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lz4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/m;->t:I

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lcom/google/android/material/datepicker/k;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/k;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "THEME_RES_ID_KEY"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "GRID_SELECTOR_KEY"

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "CURRENT_MONTH_KEY"

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->w:Lcom/google/android/material/datepicker/k;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->A:I

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v:Lcom/google/android/material/datepicker/b;

    new-instance v4, Lcom/google/android/material/datepicker/n;

    invoke-direct {v4}, Lcom/google/android/material/datepicker/n;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    :cond_14
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->u:Lcom/google/android/material/datepicker/t;

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->J:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/datepicker/m;->A:I

    if-ne v1, v2, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->O:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_15
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->N:Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    throw v3

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->k()V

    throw v3
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->u:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    return-void
.end method
