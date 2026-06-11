.class public final synthetic Lio/ktor/client/plugins/sse/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/storage/BucketApiImpl;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lio/github/jan/supabase/storage/UploadOptionBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/plugins/sse/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/sse/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/plugins/sse/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/client/plugins/sse/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/plugins/sse/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx7/b;I)V
    .locals 0

    .line 2
    iput p6, p0, Lio/ktor/client/plugins/sse/b;->b:I

    iput-object p1, p0, Lio/ktor/client/plugins/sse/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/plugins/sse/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/plugins/sse/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lio/ktor/client/plugins/sse/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lio/github/jan/supabase/storage/BucketApiImpl;

    .line 15
    .line 16
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lio/github/jan/supabase/storage/UploadData;

    .line 20
    .line 21
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 28
    .line 29
    iget-object v3, p0, Lio/ktor/client/plugins/sse/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lio/github/jan/supabase/storage/BucketApiImpl;->c(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/storage/BucketApiImpl;Ljava/lang/String;Lio/github/jan/supabase/storage/UploadData;Lio/github/jan/supabase/storage/UploadOptionBuilder;Lio/ktor/client/request/HttpRequestBuilder;)Lg7/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lx7/b;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lio/ktor/client/plugins/sse/b;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lg7/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lio/ktor/client/plugins/sse/b;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lx7/b;

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lio/ktor/client/plugins/sse/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/sse/BuildersKt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lg7/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
