.class public final Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/u;


# instance fields
.field public final synthetic b:Lk5/i;


# direct methods
.method public synthetic constructor <init>(Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/e;->b:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lk5/e;->b:Lk5/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/i;->a(I)V

    return-void
.end method

.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 1

    invoke-virtual {p2}, Lw0/f2;->a()I

    move-result p1

    iget-object v0, p0, Lk5/e;->b:Lk5/i;

    iput p1, v0, Lk5/i;->m:I

    invoke-virtual {p2}, Lw0/f2;->b()I

    move-result p1

    iput p1, v0, Lk5/i;->n:I

    invoke-virtual {p2}, Lw0/f2;->c()I

    move-result p1

    iput p1, v0, Lk5/i;->o:I

    invoke-virtual {v0}, Lk5/i;->f()V

    return-object p2
.end method
