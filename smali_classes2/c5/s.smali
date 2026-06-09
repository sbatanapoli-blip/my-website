.class public final Lc5/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/x;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lc5/h;

.field public b:Lcom/google/android/material/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lq/k;

.field public e:I

.field public f:Lc5/k;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Z

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc5/s;->h:I

    iput v0, p0, Lc5/s;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/s;->k:Z

    iput-boolean v0, p0, Lc5/s;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lc5/s;->C:I

    new-instance v0, Lc5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lc5/s;->D:Lc5/h;

    return-void
.end method


# virtual methods
.method public final b(Lq/k;Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lc5/s;->f:Lc5/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc5/k;->a()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lq/d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc5/s;->f:Lc5/k;

    iget-object v2, v1, Lc5/k;->a:Ljava/util/ArrayList;

    const-string v3, "android:menu:checked"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v1, Lc5/k;->c:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc5/m;

    instance-of v8, v7, Lc5/o;

    if-eqz v8, :cond_1

    check-cast v7, Lc5/o;

    iget-object v7, v7, Lc5/o;->a:Lq/m;

    iget v8, v7, Lq/m;->a:I

    if-ne v8, v3, :cond_1

    invoke-virtual {v1, v7}, Lc5/k;->b(Lq/m;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v4, v1, Lc5/k;->c:Z

    invoke-virtual {v1}, Lc5/k;->a()V

    :cond_3
    const-string v1, "android:menu:action_views"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/m;

    instance-of v5, v3, Lc5/o;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lc5/o;

    iget-object v3, v3, Lc5/o;->a:Lq/m;

    invoke-virtual {v3}, Lq/m;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v3, Lq/m;->a:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5/u;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_8
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lc5/s;->e:I

    return v0
.end method

.method public final i(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;Lq/k;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc5/s;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lc5/s;->d:Lq/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lc5/s;->B:I

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lc5/s;->f:Lc5/k;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lc5/k;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lc5/k;->b:Lq/m;

    if-eqz v1, :cond_1

    const-string v4, "android:menu:checked"

    iget v1, v1, Lq/m;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc5/m;

    instance-of v7, v6, Lc5/o;

    if-eqz v7, :cond_3

    check-cast v6, Lc5/o;

    iget-object v6, v6, Lc5/o;->a:Lq/m;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lq/m;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v8, Lc5/u;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v6, v6, Lq/m;->a:I

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "android:menu:action_views"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lc5/s;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    return-object v0
.end method

.method public final m(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
