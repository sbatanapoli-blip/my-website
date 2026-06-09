.class public final Lr/p0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/u0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b:Lk/h;

.field public c:Lr/q0;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Lr/v0;


# direct methods
.method public constructor <init>(Lr/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p0;->e:Lr/v0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/p0;->b:Lk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr/p0;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lr/p0;->b:Lk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/c0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/p0;->b:Lk/h;

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lr/p0;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lr/p0;->c:Lr/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk/g;

    iget-object v1, p0, Lr/p0;->e:Lr/v0;

    invoke-virtual {v1}, Lr/v0;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lk/g;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lr/p0;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lk/g;->setTitle(Ljava/lang/CharSequence;)Lk/g;

    :cond_1
    iget-object v2, p0, Lr/p0;->c:Lr/q0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lk/g;->a:Lk/c;

    iput-object v2, v3, Lk/c;->k:Ljava/lang/Object;

    iput-object p0, v3, Lk/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lk/c;->o:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lk/c;->n:Z

    invoke-virtual {v0}, Lk/g;->create()Lk/h;

    move-result-object v0

    iput-object v0, p0, Lr/p0;->b:Lk/h;

    iget-object v0, v0, Lk/h;->g:Lk/f;

    iget-object v0, v0, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Lr/n0;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Lr/n0;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lr/p0;->b:Lk/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lr/q0;

    iput-object p1, p0, Lr/p0;->c:Lr/q0;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lr/p0;->e:Lr/v0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/p0;->c:Lr/q0;

    invoke-virtual {v0, p2}, Lr/q0;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lr/p0;->dismiss()V

    return-void
.end method
