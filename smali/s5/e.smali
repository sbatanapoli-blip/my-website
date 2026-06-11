.class public final Ls5/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lv0/s;


# instance fields
.field public final synthetic b:Ls5/i;


# direct methods
.method public synthetic constructor <init>(Ls5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/e;->b:Ls5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public F(Landroid/view/View;Lv0/z1;)Lv0/z1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lv0/z1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ls5/e;->b:Ls5/i;

    .line 6
    .line 7
    iput p1, v0, Ls5/i;->l:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lv0/z1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Ls5/i;->m:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lv0/z1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Ls5/i;->n:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ls5/i;->f()V

    .line 22
    .line 23
    .line 24
    return-object p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls5/e;->b:Ls5/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ls5/i;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
