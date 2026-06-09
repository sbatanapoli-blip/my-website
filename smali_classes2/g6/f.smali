.class public final Lg6/f;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x3

    iget p4, p0, Lg6/f;->a:I

    mul-int v0, p3, p4

    const/4 v1, 0x3

    div-int/2addr v0, v1

    sub-int v0, p4, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
