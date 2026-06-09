.class public final Lc5/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/u;
.implements Lq/i;


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lc5/v;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lc5/v;->b:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->k:Le5/r;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Le5/r;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lq/k;)V
    .locals 0

    return-void
.end method

.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 6

    iget-object p1, p0, Lc5/v;->b:Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, p1, Lc5/w;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lc5/w;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, Lc5/w;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lw0/f2;->b()I

    move-result v1

    iget-object v2, p2, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {p2}, Lw0/f2;->d()I

    move-result v3

    invoke-virtual {p2}, Lw0/f2;->c()I

    move-result v4

    invoke-virtual {p2}, Lw0/f2;->a()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lw0/f2;->d()I

    move-result v1

    iget v3, v0, Lc5/s;->A:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    iput v1, v0, Lc5/s;->A:I

    iget-object v1, v0, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lc5/s;->y:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lc5/s;->A:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v3, v4, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v1, v0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Lw0/f2;->a()I

    move-result v5

    invoke-virtual {v1, v4, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Lw0/x0;->b(Landroid/view/View;Lw0/f2;)V

    invoke-virtual {v2}, Lw0/d2;->j()Ln0/c;

    move-result-object p2

    sget-object v0, Ln0/c;->e:Ln0/c;

    invoke-virtual {p2, v0}, Ln0/c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p1}, Lw0/f0;->k(Landroid/view/View;)V

    invoke-virtual {v2}, Lw0/d2;->c()Lw0/f2;

    move-result-object p1

    return-object p1
.end method
