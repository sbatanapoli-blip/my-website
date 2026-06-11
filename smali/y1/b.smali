.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ly1/v;


# instance fields
.field public final synthetic b:Ly1/g;


# direct methods
.method public synthetic constructor <init>(Ly1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/b;->b:Ly1/g;

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
.method public r(Ly1/w;Ly1/s;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/b;->b:Ly1/g;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/g;->y:Ly1/w;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Ly1/g;->x:Ly1/l0;

    .line 10
    .line 11
    iget-object p1, p1, Ly1/l0;->a:Ly1/k0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ly1/s;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ly1/g;->b(Ly1/k0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    new-instance v2, Ly1/l0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p1, v1, v3, v4}, Ly1/l0;-><init>(Ly1/k0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ly1/l0;->i(Ly1/s;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ly1/g;->d:Ly1/l0;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Ly1/g;->y:Ly1/w;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, v0, Ly1/g;->x:Ly1/l0;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Ly1/g;->h(Ly1/g;Ly1/l0;Ly1/x;ILy1/l0;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v0, Ly1/g;->x:Ly1/l0;

    .line 48
    .line 49
    iput-object p1, v0, Ly1/g;->y:Ly1/w;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v6, p3

    .line 53
    iget-object p3, v0, Ly1/g;->e:Ly1/x;

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Ly1/g;->d:Ly1/l0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ly1/g;->n(Ly1/l0;Ly1/s;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v0, Ly1/g;->d:Ly1/l0;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ly1/l0;->n(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
