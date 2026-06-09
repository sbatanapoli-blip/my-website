.class Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Lr/a0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/graphics/drawable/AnimationDrawable;

.field public final f:Landroid/graphics/drawable/AnimationDrawable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0802b6

    invoke-static {p1, p2}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    const v1, 0x7f0802b5

    invoke-static {p1, v1}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->x(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f15013d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    const v2, 0x7f15013b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/mediarouter/app/e0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    return-void
.end method
