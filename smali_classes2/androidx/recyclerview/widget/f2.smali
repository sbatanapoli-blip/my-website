.class public final Landroidx/recyclerview/widget/f2;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/s0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f2;->b:Landroidx/recyclerview/widget/s0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/f2;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/f2;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/f2;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/f2;->b:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->f()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/f2;->a:Z

    return-void
.end method
