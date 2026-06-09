.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/s;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/s;

    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/b;

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/k;

    if-gez p2, :cond_1

    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v2

    invoke-virtual {p2, v1, v2, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p2

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Lcom/google/android/material/datepicker/o;

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    iput-object v3, v0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/o;

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/window/layout/a;->c(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
