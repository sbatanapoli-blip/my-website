.class public final Lj5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->e:Ljava/lang/Object;

    new-instance p1, La1/b;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->e:Ljava/lang/Object;

    new-instance p1, Landroidx/core/app/a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj5/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/d;[Lq3/c;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj5/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lj5/d;->b:Z

    iput p4, p0, Lj5/d;->c:I

    return-void
.end method

.method public static b()Lj5/d;
    .locals 2

    new-instance v0, Lj5/d;

    invoke-direct {v0}, Lj5/d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj5/d;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lj5/d;->c:I

    return-object v0
.end method


# virtual methods
.method public a()Lj5/d;
    .locals 4

    iget-object v0, p0, Lj5/d;->d:Ljava/lang/Object;

    check-cast v0, Ls3/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lj5/d;

    iget-object v1, p0, Lj5/d;->e:Ljava/lang/Object;

    check-cast v1, [Lq3/c;

    iget-boolean v2, p0, Lj5/d;->b:Z

    iget v3, p0, Lj5/d;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lj5/d;-><init>(Lj5/d;[Lq3/c;ZI)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "execute parameter required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lj5/d;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lj5/d;->c:I

    iget-boolean p1, p0, Lj5/d;->b:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lj5/d;->d:Ljava/lang/Object;

    check-cast v0, La1/b;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lj5/d;->b:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj5/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lj5/d;->c:I

    iget-boolean p1, p0, Lj5/d;->b:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lj5/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/a;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lj5/d;->b:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
