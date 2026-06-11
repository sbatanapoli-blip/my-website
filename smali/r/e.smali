.class public final Lr/e;
.super Lq/w;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/j;


# direct methods
.method public constructor <init>(Lr/j;Landroid/content/Context;Lq/e0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lr/e;->l:I

    .line 8
    iput-object p1, p0, Lr/e;->m:Lr/j;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lq/w;-><init>(Landroid/content/Context;Lq/l;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lq/e0;->A:Lq/n;

    .line 11
    iget p2, p2, Lq/n;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lr/j;->k:Lr/h;

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p1, Lr/j;->i:Lq/a0;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_1
    iput-object p2, v1, Lq/w;->e:Landroid/view/View;

    .line 16
    :goto_0
    iget-object p1, p1, Lr/j;->y:Ln0/g;

    .line 17
    iput-object p1, v1, Lq/w;->h:Lq/x;

    .line 18
    iget-object p2, v1, Lq/w;->i:Lq/t;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lq/y;->l(Lq/x;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lr/j;Landroid/content/Context;Lq/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lr/e;->l:I

    .line 1
    iput-object p1, p0, Lr/e;->m:Lr/j;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lq/w;-><init>(Landroid/content/Context;Lq/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lq/w;->f:I

    .line 4
    iget-object p1, p1, Lr/j;->y:Ln0/g;

    .line 5
    iput-object p1, v1, Lq/w;->h:Lq/x;

    .line 6
    iget-object p2, v1, Lq/w;->i:Lq/t;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lq/y;->l(Lq/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lr/e;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->m:Lr/j;

    .line 7
    .line 8
    iget-object v1, v0, Lr/j;->d:Lq/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lq/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lr/j;->u:Lr/e;

    .line 18
    .line 19
    invoke-super {p0}, Lq/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lr/e;->m:Lr/j;

    .line 25
    .line 26
    iput-object v0, v1, Lr/j;->v:Lr/e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Lr/j;->z:I

    .line 30
    .line 31
    invoke-super {p0}, Lq/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
