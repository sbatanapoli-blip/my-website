.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->a:Landroid/widget/TextView;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lw0/c0;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const v3, 0x7f0b03da

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    invoke-direct/range {v2 .. v7}, Lw0/c0;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Li1/c;->h(Ljava/lang/Object;Landroid/view/View;)V

    const v1, 0x7f0b0291

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
