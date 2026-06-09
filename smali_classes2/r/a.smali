.class public final Lr/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/i1;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lt9/b0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a;->c:Ljava/lang/Object;

    iput p2, p0, Lr/a;->a:I

    iput-boolean p3, p0, Lr/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/a;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/a;->b:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lr/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lw0/h1;

    iget v1, p0, Lr/a;->a:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method
