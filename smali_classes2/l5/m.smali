.class public final Ll5/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Ll5/o;


# direct methods
.method public constructor <init>(Ll5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/m;->a:Ll5/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v0, p0, Ll5/m;->a:Ll5/o;

    iget-object v1, v0, Ll5/o;->w:Ll5/l;

    iget-object v2, v0, Ll5/o;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll5/o;->t:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Ll5/o;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v0}, Ll5/o;->b()Ll5/p;

    move-result-object v3

    invoke-virtual {v3}, Ll5/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Ll5/o;->t:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, Ll5/o;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0}, Ll5/o;->b()Ll5/p;

    move-result-object p1

    iget-object v1, v0, Ll5/o;->t:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Ll5/p;->l(Landroid/widget/EditText;)V

    invoke-virtual {v0}, Ll5/o;->b()Ll5/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5/o;->j(Ll5/p;)V

    return-void
.end method
