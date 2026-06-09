.class public final synthetic Lio/github/jan/supabase/storage/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo7/b;

.field public final synthetic d:Lo7/b;


# direct methods
.method public synthetic constructor <init>(Lo7/b;Lo7/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/github/jan/supabase/storage/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 4
    .line 5
    iput-object p2, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/github/jan/supabase/storage/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 7
    .line 8
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$uploadToSignedUrlAsFlow$2;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 18
    .line 19
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$uploadAsFlow$3;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 29
    .line 30
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$updateAsFlow$2;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lx6/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 40
    .line 41
    check-cast p1, Lio/github/jan/supabase/storage/DownloadOptionBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$downloadPublicAsFlow$4;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lx6/g0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 51
    .line 52
    check-cast p1, Lio/github/jan/supabase/storage/DownloadOptionBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$downloadPublicAsFlow$2;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lx6/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 62
    .line 63
    check-cast p1, Lio/github/jan/supabase/storage/DownloadOptionBuilder;

    .line 64
    .line 65
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$downloadAuthenticatedAsFlow$4;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lx6/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    iget-object v0, p0, Lio/github/jan/supabase/storage/f;->d:Lo7/b;

    .line 73
    .line 74
    check-cast p1, Lio/github/jan/supabase/storage/DownloadOptionBuilder;

    .line 75
    .line 76
    iget-object v1, p0, Lio/github/jan/supabase/storage/f;->c:Lo7/b;

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lio/github/jan/supabase/storage/FlowExtensionKt$downloadAuthenticatedAsFlow$2;->a(Lo7/b;Lo7/b;Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lx6/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
