.class public final enum Lio/github/jan/supabase/auth/OtpType$Email;
.super Ljava/lang/Enum;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/auth/OtpType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/auth/OtpType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Email"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/jan/supabase/auth/OtpType$Email;",
        ">;",
        "Lio/github/jan/supabase/auth/OtpType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/OtpType$Email;",
        "Lio/github/jan/supabase/auth/OtpType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "MAGIC_LINK",
        "SIGNUP",
        "INVITE",
        "RECOVERY",
        "EMAIL_CHANGE",
        "EMAIL",
        "auth-kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf7/a;

.field private static final synthetic $VALUES:[Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum EMAIL:Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum EMAIL_CHANGE:Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum INVITE:Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum MAGIC_LINK:Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum RECOVERY:Lio/github/jan/supabase/auth/OtpType$Email;

.field public static final enum SIGNUP:Lio/github/jan/supabase/auth/OtpType$Email;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/github/jan/supabase/auth/OtpType$Email;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lio/github/jan/supabase/auth/OtpType$Email;

    .line 3
    .line 4
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->MAGIC_LINK:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->SIGNUP:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->INVITE:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->RECOVERY:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->EMAIL_CHANGE:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/github/jan/supabase/auth/OtpType$Email;->EMAIL:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "magiclink"

    .line 5
    .line 6
    const-string v3, "MAGIC_LINK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->MAGIC_LINK:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 12
    .line 13
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "signup"

    .line 17
    .line 18
    const-string v3, "SIGNUP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->SIGNUP:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 24
    .line 25
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "invite"

    .line 29
    .line 30
    const-string v3, "INVITE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->INVITE:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 36
    .line 37
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "recovery"

    .line 41
    .line 42
    const-string v3, "RECOVERY"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->RECOVERY:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 48
    .line 49
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "email_change"

    .line 53
    .line 54
    const-string v3, "EMAIL_CHANGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->EMAIL_CHANGE:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 60
    .line 61
    new-instance v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "email"

    .line 65
    .line 66
    const-string v3, "EMAIL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/github/jan/supabase/auth/OtpType$Email;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->EMAIL:Lio/github/jan/supabase/auth/OtpType$Email;

    .line 72
    .line 73
    invoke-static {}, Lio/github/jan/supabase/auth/OtpType$Email;->$values()[Lio/github/jan/supabase/auth/OtpType$Email;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->$VALUES:[Lio/github/jan/supabase/auth/OtpType$Email;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->v([Ljava/lang/Enum;)Lf7/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->$ENTRIES:Lf7/a;

    .line 84
    .line 85
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/auth/OtpType$Email;->type:Ljava/lang/String;

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static getEntries()Lf7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->$ENTRIES:Lf7/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 25
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/jan/supabase/auth/OtpType$Email;
    .locals 1

    .line 1
    const-class v0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/github/jan/supabase/auth/OtpType$Email;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lio/github/jan/supabase/auth/OtpType$Email;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/auth/OtpType$Email;->$VALUES:[Lio/github/jan/supabase/auth/OtpType$Email;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/github/jan/supabase/auth/OtpType$Email;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/OtpType$Email;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 25
    .line 26
.end method
