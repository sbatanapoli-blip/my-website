.class public final Landroidx/fragment/app/s;
.super Landroidx/fragment/app/o0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/o0;

.field public final synthetic c:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/o0;

    return-void
.end method


# virtual methods
.method public final k(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->k(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/t;

    iget-boolean v0, v0, Landroidx/fragment/app/t;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
