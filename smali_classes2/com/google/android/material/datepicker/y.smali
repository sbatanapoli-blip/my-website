.class public final Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/k;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->g:I

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 7

    check-cast p1, Lcom/google/android/material/datepicker/x;

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->a:Lcom/google/android/material/datepicker/k;

    iget-object v1, v0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    iget v1, v1, Lcom/google/android/material/datepicker/o;->d:I

    add-int/2addr v1, p2

    iget-object p2, p1, Lcom/google/android/material/datepicker/x;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%d"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const v2, 0x7f150169

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v2, 0x7f15016a

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/google/android/material/datepicker/k;->g:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/w;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->b:Li5/e;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Li5/e;

    :goto_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00d6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/x;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
