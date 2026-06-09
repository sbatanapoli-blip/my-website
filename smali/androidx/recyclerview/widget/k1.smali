.class public Landroidx/recyclerview/widget/k1;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field final mDecorInsets:Landroid/graphics/Rect;

.field mInsetsDirty:Z

.field mPendingInvalidate:Z

.field mViewHolder:Landroidx/recyclerview/widget/c2;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k1;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-void
.end method


# virtual methods
.method public getAbsoluteAdapterPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    move-result v0

    return v0
.end method

.method public getBindingAdapterPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public getViewAdapterPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public getViewLayoutPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v0

    return v0
.end method

.method public getViewPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->getPosition()I

    move-result v0

    return v0
.end method

.method public isItemChanged()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    move-result v0

    return v0
.end method

.method public isItemRemoved()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v0

    return v0
.end method

.method public isViewInvalid()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public viewNeedsUpdate()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->needsUpdate()Z

    move-result v0

    return v0
.end method
