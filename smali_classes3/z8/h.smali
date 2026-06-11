.class public final Lz8/h;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Lz8/k;


# direct methods
.method public synthetic constructor <init>(Lz8/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz8/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz8/h;->c:Lz8/k;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz8/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/h;->c:Lz8/k;

    .line 7
    .line 8
    invoke-static {v0}, Lm8/x;->c(Lm8/i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lz8/h;->c:Lz8/k;

    .line 14
    .line 15
    iget-object v1, v0, Lz8/k;->i:Ls8/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls8/o;->getTypeParameters()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ls8/c0;

    .line 47
    .line 48
    iget-object v5, v0, Lz8/k;->k:Lcom/google/android/gms/internal/cast/q6;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ly8/i;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ly8/i;->a(Ls8/c0;)Lm8/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Parameter "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " surely belongs to class "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", so it must be resolved"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    return-object v3

    .line 98
    :pswitch_1
    iget-object v0, p0, Lz8/h;->c:Lz8/k;

    .line 99
    .line 100
    invoke-static {v0}, Ls9/d;->f(Lm8/h;)Ll9/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, Lz8/k;->h:Lcom/google/android/gms/internal/cast/q6;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ly8/a;

    .line 111
    .line 112
    iget-object v0, v0, Ly8/a;->w:Le9/l;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
