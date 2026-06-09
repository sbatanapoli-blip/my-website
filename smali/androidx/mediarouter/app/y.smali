.class public final Landroidx/mediarouter/app/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lu1/k0;

.field public final synthetic c:Landroidx/mediarouter/app/z;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/z;Lu1/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/y;->c:Landroidx/mediarouter/app/z;

    iput-object p2, p0, Landroidx/mediarouter/app/y;->b:Lu1/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/mediarouter/app/y;->c:Landroidx/mediarouter/app/z;

    iget-object v0, p1, Landroidx/mediarouter/app/z;->e:Landroidx/mediarouter/app/a0;

    iget-object v0, v0, Landroidx/mediarouter/app/a0;->g:Landroidx/mediarouter/app/b0;

    iget-object v1, p0, Landroidx/mediarouter/app/y;->b:Lu1/k0;

    iput-object v1, v0, Landroidx/mediarouter/app/b0;->o:Lu1/k0;

    invoke-virtual {v1}, Lu1/k0;->l()V

    iget-object v0, p1, Landroidx/mediarouter/app/z;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/mediarouter/app/z;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
