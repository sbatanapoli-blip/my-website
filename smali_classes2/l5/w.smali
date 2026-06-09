.class public final Ll5/w;
.super Ll5/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Landroidx/mediarouter/app/b;


# direct methods
.method public constructor <init>(Ll5/o;I)V
    .locals 1

    invoke-direct {p0, p1}, Ll5/p;-><init>(Ll5/o;)V

    const p1, 0x7f0800fa

    iput p1, p0, Ll5/w;->e:I

    new-instance p1, Landroidx/mediarouter/app/b;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll5/w;->g:Landroidx/mediarouter/app/b;

    if-eqz p2, :cond_0

    iput p2, p0, Ll5/w;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ll5/p;->p()V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f150196

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll5/w;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ll5/w;->g:Landroidx/mediarouter/app/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ll5/w;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Ll5/w;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Ll5/p;->p()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ll5/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ll5/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ll5/w;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
