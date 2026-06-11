.class public final Ly1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly1/c1;


# direct methods
.method public synthetic constructor <init>(Ly1/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/b1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/b1;->c:Ly1/c1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly1/b1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/b1;->c:Ly1/c1;

    .line 7
    .line 8
    iget-object v1, v0, Ly1/c1;->i:Ly1/h1;

    .line 9
    .line 10
    iget-object v2, v1, Ly1/h1;->o:Ly1/c1;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ly1/h1;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ly1/b1;->c:Ly1/c1;

    .line 19
    .line 20
    iget-object v0, v0, Ly1/c1;->h:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ly1/i0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4, v4}, Ly1/i0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
