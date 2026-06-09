.class public final Lc5/p;
.super Landroidx/recyclerview/widget/e2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic f:Lc5/s;


# direct methods
.method public constructor <init>(Lc5/s;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lc5/p;->f:Lc5/s;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/e2;->d(Landroid/view/View;Lx0/m;)V

    iget-object p1, p0, Lc5/p;->f:Lc5/s;

    iget-object p1, p1, Lc5/s;->f:Lc5/k;

    iget-object p1, p1, Lc5/k;->d:Lc5/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lc5/s;->f:Lc5/k;

    iget-object v3, v3, Lc5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v3, p1, Lc5/s;->f:Lc5/k;

    invoke-virtual {v3, v1}, Lc5/k;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
