.class public final Lc5/j;
.super Lw0/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lc5/k;


# direct methods
.method public constructor <init>(Lc5/k;IZ)V
    .locals 0

    iput-object p1, p0, Lc5/j;->f:Lc5/k;

    iput p2, p0, Lc5/j;->d:I

    iput-boolean p3, p0, Lc5/j;->e:Z

    invoke-direct {p0}, Lw0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lx0/m;)V
    .locals 9

    iget-object v0, p0, Lw0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lx0/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lc5/j;->f:Lc5/k;

    iget-object v0, v0, Lc5/k;->d:Lc5/s;

    iget v1, p0, Lc5/j;->d:I

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, v0, Lc5/s;->f:Lc5/k;

    invoke-virtual {v4, v2}, Lc5/k;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lc5/s;->f:Lc5/k;

    invoke-virtual {v4, v2}, Lc5/k;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, Lc5/j;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lx0/l;->a(IIIIZZ)Lx0/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0/m;->l(Lx0/l;)V

    return-void
.end method
