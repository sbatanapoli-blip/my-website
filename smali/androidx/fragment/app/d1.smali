.class public final Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/fragment/app/c1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/f1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/d1;->b:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/d1;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f1;->O(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget v7, p0, Landroidx/fragment/app/d1;->b:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/f1;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/fragment/app/d1;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f1;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
.end method
