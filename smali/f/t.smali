.class public final Lf/t;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf/b0;


# direct methods
.method public synthetic constructor <init>(Lf/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/t;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/t;->c:Lf/b0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/t;->c:Lf/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf/b0;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf/t;->c:Lf/b0;

    .line 15
    .line 16
    iget-object v1, v0, Lf/b0;->b:Lh7/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh7/k;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lf/r;

    .line 39
    .line 40
    invoke-virtual {v4}, Lf/r;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_0
    check-cast v2, Lf/r;

    .line 49
    .line 50
    iput-object v3, v0, Lf/b0;->c:Lf/r;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lf/r;->handleOnBackCancelled()V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lf/t;->c:Lf/b0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf/b0;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
