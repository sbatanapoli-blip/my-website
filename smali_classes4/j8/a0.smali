.class public final Lj8/a0;
.super Lj8/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj8/a0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, Lj8/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm2/a;->c:Lj8/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v3, Lj8/a;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v4, v0}, Lj8/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lj8/a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, Lj8/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lm2/a;->c:Lj8/a;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lj8/a;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 64
    .line 65
    const-string v1, "Can\'t find `getAccessor` method"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
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

.method public final f()Lt8/d;
    .locals 6

    .line 1
    const-string v0, "recordComponent"

    .line 2
    .line 3
    iget-object v1, p0, Lj8/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm2/a;->c:Lj8/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v3, Lj8/a;

    .line 18
    .line 19
    const-string v4, "getType"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getAccessor"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v4, v0}, Lj8/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance v0, Lj8/a;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, Lj8/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object v0, Lm2/a;->c:Lj8/a;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lj8/a;->a:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/Class;

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v0, Lj8/q;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lj8/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 69
    .line 70
    const-string v1, "Can\'t find `getType` method"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
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
