.class public final Lc8/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lf8/c;


# static fields
.field public static final Companion:Lc8/j;

.field public static final synthetic d:[Lu7/v;

.field public static final e:Lc9/e;

.field public static final f:Lc9/h;

.field public static final g:Lc9/d;


# instance fields
.field public final a:Lg8/d0;

.field public final b:Lo7/b;

.field public final c:Ls9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    const-class v2, Lc8/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/c0;-><init>(Lu7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->h(Lkotlin/jvm/internal/b0;)Lu7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lu7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lc8/k;->d:[Lu7/v;

    .line 29
    .line 30
    new-instance v0, Lc8/j;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc8/k;->Companion:Lc8/j;

    .line 36
    .line 37
    sget-object v0, La8/s;->k:Lc9/e;

    .line 38
    .line 39
    sput-object v0, Lc8/k;->e:Lc9/e;

    .line 40
    .line 41
    sget-object v0, La8/r;->c:Lc9/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lc9/g;->f()Lc9/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "shortName(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lc8/k;->f:Lc9/h;

    .line 53
    .line 54
    sget-object v1, Lc9/d;->Companion:Lc9/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc9/g;->g()Lc9/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lc9/c;->b(Lc9/e;)Lc9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lc8/k;->g:Lc9/d;

    .line 68
    .line 69
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public constructor <init>(Ls9/l;Lg8/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc8/k;->a:Lg8/d0;

    .line 5
    .line 6
    sget-object p2, Lc8/i;->c:Lc8/i;

    .line 7
    .line 8
    iput-object p2, p0, Lc8/k;->b:Lo7/b;

    .line 9
    .line 10
    new-instance p2, Lc8/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls9/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc8/k;->c:Ls9/i;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(Lc9/e;Lc9/h;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc8/k;->f:Lc9/h;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lc9/h;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lc8/k;->e:Lc9/e;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lc9/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public final b(Lc9/d;)Ld8/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/k;->g:Lc9/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc9/d;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lc8/k;->d:[Lu7/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lc8/k;->c:Ls9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg8/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
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
.end method

.method public final c(Lc9/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc8/k;->e:Lc9/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc9/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lc8/k;->d:[Lu7/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lc8/k;->c:Ls9/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg8/l;

    .line 26
    .line 27
    invoke-static {p1}, Ly6/g0;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Ly6/y;->b:Ly6/y;

    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
