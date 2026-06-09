.class public final Li5/a0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Li5/b0;


# direct methods
.method public constructor <init>(Li5/b0;)V
    .locals 0

    iput-object p1, p0, Li5/a0;->a:Li5/b0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Li5/a0;->a:Li5/b0;

    iget-object v0, p1, Li5/w;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Li5/w;->e:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
