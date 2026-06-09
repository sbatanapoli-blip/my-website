.class public final Lla/a1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lla/y0;

.field public static final b:Lla/a1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lla/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/a1;->Companion:Lla/y0;

    .line 7
    .line 8
    new-instance v0, Lla/a1;

    .line 9
    .line 10
    const-string v11, "November"

    .line 11
    .line 12
    const-string v12, "December"

    .line 13
    .line 14
    const-string v1, "January"

    .line 15
    .line 16
    const-string v2, "February"

    .line 17
    .line 18
    const-string v3, "March"

    .line 19
    .line 20
    const-string v4, "April"

    .line 21
    .line 22
    const-string v5, "May"

    .line 23
    .line 24
    const-string v6, "June"

    .line 25
    .line 26
    const-string v7, "July"

    .line 27
    .line 28
    const-string v8, "August"

    .line 29
    .line 30
    const-string v9, "September"

    .line 31
    .line 32
    const-string v10, "October"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lla/a1;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lla/a1;

    .line 46
    .line 47
    const-string v11, "Nov"

    .line 48
    .line 49
    const-string v12, "Dec"

    .line 50
    .line 51
    const-string v1, "Jan"

    .line 52
    .line 53
    const-string v2, "Feb"

    .line 54
    .line 55
    const-string v3, "Mar"

    .line 56
    .line 57
    const-string v4, "Apr"

    .line 58
    .line 59
    const-string v5, "May"

    .line 60
    .line 61
    const-string v6, "Jun"

    .line 62
    .line 63
    const-string v7, "Jul"

    .line 64
    .line 65
    const-string v8, "Aug"

    .line 66
    .line 67
    const-string v9, "Sep"

    .line 68
    .line 69
    const-string v10, "Oct"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lla/a1;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lla/a1;->b:Lla/a1;

    .line 83
    .line 84
    return-void
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/a1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Ly6/p;->m(Ljava/util/Collection;)Lt7/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt7/g;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, Lt7/h;

    .line 24
    .line 25
    iget-boolean v0, v0, Lt7/h;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ly6/b0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly6/b0;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lla/a1;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lla/a1;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lla/a1;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Month names must be unique, but \'"

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lla/a1;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "\' was repeated"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "A month name can not be empty"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Month names must contain exactly 12 elements"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lla/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lla/a1;

    .line 6
    .line 7
    iget-object p1, p1, Lla/a1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lla/a1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/a1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Lla/z0;->b:Lla/z0;

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    iget-object v0, p0, Lla/a1;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "MonthNames("

    .line 10
    .line 11
    const-string v3, ")"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
