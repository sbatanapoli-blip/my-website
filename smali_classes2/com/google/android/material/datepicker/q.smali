.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->a()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->b:Landroid/support/v4/media/j;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iget-object p1, p2, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->b:J

    cmp-long p5, p3, p1

    if-gez p5, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
