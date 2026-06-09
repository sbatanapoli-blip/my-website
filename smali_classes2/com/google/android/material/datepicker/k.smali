.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/b;

.field public e:Lcom/google/android/material/datepicker/o;

.field public f:I

.field public g:Lcom/google/android/material/datepicker/c;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/k;->f:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    iget v3, v3, Lcom/google/android/material/datepicker/o;->d:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    iget v0, v0, Lcom/google/android/material/datepicker/o;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j1;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->g(Lcom/google/android/material/datepicker/o;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/k;->c:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/o;

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/k;->c:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f0e00d5

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00d0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0703d2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f0703d3

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7f0703d1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    const v6, 0x7f0703c2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/p;->e:I

    const v8, 0x7f0703bd

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int v8, v8, v7

    sub-int/2addr v7, v4

    const v9, 0x7f0703d0

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int v9, v9, v7

    add-int/2addr v9, v8

    const v7, 0x7f0703ba

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0b02d9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, La1/j;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, La1/j;-><init>(I)V

    invoke-static {p2, v2}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget v2, v2, Lcom/google/android/material/datepicker/b;->f:I

    new-instance v6, Lcom/google/android/material/datepicker/e;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/o;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b02dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/s;

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    new-instance v2, Landroid/support/v4/media/j;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Landroid/support/v4/media/j;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0b02df

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/y;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/k;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {v5}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/f1;)V

    :cond_2
    const v0, 0x7f0b0293

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lc5/a;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lc5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    const v3, 0x7f0b0295

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->j:Landroid/view/View;

    const-string v5, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b0294

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->k:Landroid/view/View;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->l:Landroid/view/View;

    const v2, 0x7f0b02d8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/k;->m:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->h(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/j;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    new-instance v2, Lc5/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->k:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->j:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Landroidx/recyclerview/widget/s0;

    invoke-direct {p3}, Landroidx/recyclerview/widget/s0;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p3, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/f2;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    iget-object v1, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m1;)V

    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/m1;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/m1;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/s0;->f()V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, La1/j;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, La1/j;-><init>(I)V

    invoke-static {p2, p3}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
