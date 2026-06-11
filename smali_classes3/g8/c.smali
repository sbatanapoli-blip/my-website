.class public abstract Lg8/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Landroid/support/v4/media/e;

.field public static final b:Landroid/support/v4/media/e;

.field public static final c:Landroid/support/v4/media/e;

.field public static final d:Landroid/support/v4/media/e;

.field public static final e:Landroid/support/v4/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg8/b;->c:Lg8/b;

    .line 2
    .line 3
    sget v1, Lg8/a;->a:I

    .line 4
    .line 5
    new-instance v1, Landroid/support/v4/media/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v4/media/e;-><init>(Lx7/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lg8/c;->a:Landroid/support/v4/media/e;

    .line 11
    .line 12
    sget-object v0, Lg8/b;->d:Lg8/b;

    .line 13
    .line 14
    new-instance v1, Landroid/support/v4/media/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/support/v4/media/e;-><init>(Lx7/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg8/c;->b:Landroid/support/v4/media/e;

    .line 20
    .line 21
    sget-object v0, Lg8/b;->e:Lg8/b;

    .line 22
    .line 23
    new-instance v1, Landroid/support/v4/media/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/e;-><init>(Lx7/b;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg8/c;->c:Landroid/support/v4/media/e;

    .line 29
    .line 30
    sget-object v0, Lg8/b;->f:Lg8/b;

    .line 31
    .line 32
    new-instance v1, Landroid/support/v4/media/e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/support/v4/media/e;-><init>(Lx7/b;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lg8/c;->d:Landroid/support/v4/media/e;

    .line 38
    .line 39
    sget-object v0, Lg8/b;->g:Lg8/b;

    .line 40
    .line 41
    new-instance v1, Landroid/support/v4/media/e;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/support/v4/media/e;-><init>(Lx7/b;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lg8/c;->e:Landroid/support/v4/media/e;

    .line 47
    .line 48
    return-void
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
.end method

.method public static final a(Ljava/lang/Class;)Lg8/b0;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg8/c;->a:Landroid/support/v4/media/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/support/v4/media/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lg8/b0;

    .line 18
    .line 19
    return-object p0
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
.end method
