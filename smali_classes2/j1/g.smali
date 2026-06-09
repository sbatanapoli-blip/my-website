.class public final Lj1/g;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final i:Lj1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, La/b;-><init>(I)V

    new-instance v0, Lj1/f;

    invoke-direct {v0, p1}, Lj1/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj1/g;->i:Lj1/f;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lj1/g;->i:Lj1/f;

    iget-boolean v0, v0, Lj1/f;->k:Z

    return v0
.end method

.method public final c0(Z)V
    .locals 1

    sget-object v0, Lh1/j;->j:Lh1/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj1/g;->i:Lj1/f;

    invoke-virtual {v0, p1}, Lj1/f;->c0(Z)V

    return-void
.end method

.method public final g0(Z)V
    .locals 2

    iget-object v0, p0, Lj1/g;->i:Lj1/f;

    sget-object v1, Lh1/j;->j:Lh1/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, Lj1/f;->k:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lj1/f;->g0(Z)V

    return-void
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lh1/j;->j:Lh1/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj1/g;->i:Lj1/f;

    invoke-virtual {v0, p1}, Lj1/f;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lh1/j;->j:Lh1/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj1/g;->i:Lj1/f;

    invoke-virtual {v0, p1}, Lj1/f;->w0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
