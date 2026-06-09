.class public final Lq/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lq/k;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Lq/w;

.field public g:Lq/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lq/g;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lq/k;Z)V
    .locals 1

    iget-object v0, p0, Lq/g;->f:Lq/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq/w;->b(Lq/k;Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lq/g;->g:Lq/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lq/d0;)Z
    .locals 5

    invoke-virtual {p1}, Lq/k;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lq/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lq/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq/l;->b:Lq/d0;

    new-instance v2, Lk/g;

    invoke-direct {v2, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    new-instance v3, Lq/g;

    invoke-virtual {v2}, Lk/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lq/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lq/l;->d:Lq/g;

    iput-object v0, v3, Lq/g;->f:Lq/w;

    invoke-virtual {p1, v3, v1}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    iget-object v1, v0, Lq/l;->d:Lq/g;

    iget-object v3, v1, Lq/g;->g:Lq/f;

    if-nez v3, :cond_1

    new-instance v3, Lq/f;

    invoke-direct {v3, v1}, Lq/f;-><init>(Lq/g;)V

    iput-object v3, v1, Lq/g;->g:Lq/f;

    :cond_1
    iget-object v1, v1, Lq/g;->g:Lq/f;

    iget-object v3, v2, Lk/g;->a:Lk/c;

    iput-object v1, v3, Lk/c;->k:Ljava/lang/Object;

    iput-object v0, v3, Lk/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lq/k;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lk/c;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lq/k;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lk/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lq/k;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lk/g;->setTitle(Ljava/lang/CharSequence;)Lk/g;

    :goto_0
    iput-object v0, v3, Lk/c;->j:Lq/l;

    invoke-virtual {v2}, Lk/g;->create()Lk/h;

    move-result-object v1

    iput-object v1, v0, Lq/l;->c:Lk/h;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lq/l;->c:Lk/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lq/l;->c:Lk/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lq/g;->f:Lq/w;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lq/w;->x(Lq/k;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;Lq/k;)V
    .locals 1

    iget-object v0, p0, Lq/g;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq/g;->b:Landroid/content/Context;

    iget-object v0, p0, Lq/g;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lq/g;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lq/g;->d:Lq/k;

    iget-object p1, p0, Lq/g;->g:Lq/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lq/g;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final l(Lq/w;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lq/g;->d:Lq/k;

    iget-object p2, p0, Lq/g;->g:Lq/f;

    invoke-virtual {p2, p3}, Lq/f;->b(I)Lq/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    return-void
.end method
