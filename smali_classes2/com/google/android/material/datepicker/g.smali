.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/g;->b:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/android/material/datepicker/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lm2/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/datepicker/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/j;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Lm0/b;->h(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Ls3/n;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Ls3/n;->g(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Lo3/x;

    iget-object v0, v0, Lo3/x;->C:Lcom/google/android/gms/internal/cast/a0;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/a0;->c(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/datepicker/g;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h;

    invoke-virtual {v2}, Lh1/h;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/h;

    invoke-virtual {v2}, Lh1/h;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Le5/g;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Le5/g;->i(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/k;

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/google/android/material/datepicker/g;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
