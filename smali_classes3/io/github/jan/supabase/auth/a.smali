.class public final synthetic Lio/github/jan/supabase/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/jan/supabase/auth/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/github/jan/supabase/auth/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/github/jan/supabase/network/SupabaseApiKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/github/jan/supabase/auth/JsonUtilsKt;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApiKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object v0, p0, Lio/github/jan/supabase/auth/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/github/jan/supabase/auth/AuthImpl;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObjectBuilder;)Lg7/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
