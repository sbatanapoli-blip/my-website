.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/core/app/o1;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lc6/s;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Lm5/l;
.implements Lk2/h;
.implements Lokhttp3/EventListener$Factory;
.implements Lokhttp3/sse/EventSource$Factory;
.implements Lk3/b;
.implements Lp2/i;
.implements Lorg/jsoup/select/NodeVisitor;
.implements Lorg/jsoup/select/NodeFilter;
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;
.implements Ly1/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2/b;Ly1/h1;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    iput p2, p0, La1/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La1/d;->b:I

    iput-object p1, p0, La1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/NavController;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/navigation/ui/NavigationUI;->e(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La1/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/n0;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly5/k0;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Lk2/g;)Lk2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Lk2/g;)Lk2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, La1/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g()Lp6/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lp6/m;->g:Ljava/util/List;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lp6/m;->h:J

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lp6/m;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lo6/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lo6/p;->a(Lo6/p;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
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
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

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
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 2
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public d(Landroid/support/v4/media/session/c0;)La3/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La3/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "Making request to: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    const/16 v4, 0x7530

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget v4, v2, La3/c;->g:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 45
    .line 46
    .line 47
    const-string v4, "POST"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "User-Agent"

    .line 53
    .line 54
    const-string v5, "datatransport/3.1.3 android/"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "Content-Encoding"

    .line 60
    .line 61
    const-string v5, "gzip"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "application/json"

    .line 67
    .line 68
    const-string v7, "Content-Type"

    .line 69
    .line 70
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Accept-Encoding"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    const-string v8, "X-Goog-Api-Key"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Le6/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 96
    .line 97
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v2, v2, La3/c;->a:La1/i;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lb3/i;

    .line 105
    .line 106
    new-instance v13, Ljava/io/BufferedWriter;

    .line 107
    .line 108
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 109
    .line 110
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lg6/e;

    .line 117
    .line 118
    iget-object v2, v2, La1/i;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lg6/d;

    .line 121
    .line 122
    iget-object v14, v2, Lg6/d;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v15, v2, Lg6/d;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v6, v2, Lg6/d;->c:Lg6/a;

    .line 127
    .line 128
    iget-boolean v2, v2, Lg6/d;->d:Z

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    invoke-direct/range {v12 .. v17}, Lg6/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lg6/a;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lg6/e;->e(Ljava/lang/Object;)Lg6/e;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lg6/e;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, Lg6/e;->b:Landroid/util/JsonWriter;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Le6/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    const/4 v3, 0x0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x12e

    .line 171
    .line 172
    if-eq v0, v2, :cond_9

    .line 173
    .line 174
    const/16 v2, 0x12d

    .line 175
    .line 176
    if-eq v0, v2, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x133

    .line 179
    .line 180
    if-ne v0, v2, :cond_2

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_2
    const/16 v2, 0xc8

    .line 184
    .line 185
    if-eq v0, v2, :cond_3

    .line 186
    .line 187
    new-instance v2, La3/b;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v0, v3, v8, v9}, La3/b;-><init>(ILjava/net/URL;J)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v3, v2

    .line 215
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 216
    .line 217
    new-instance v5, Ljava/io/InputStreamReader;

    .line 218
    .line 219
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lb3/m;->a(Ljava/io/BufferedReader;)Lb3/m;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v4, v4, Lb3/m;->a:J

    .line 230
    .line 231
    new-instance v6, La3/b;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v6, v0, v7, v4, v5}, La3/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-object v6

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v4, v0

    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 265
    :goto_4
    if-eqz v2, :cond_8

    .line 266
    .line 267
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_5
    throw v3

    .line 276
    :cond_9
    :goto_6
    const-string v2, "Location"

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, La3/b;

    .line 283
    .line 284
    new-instance v4, Ljava/net/URL;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v0, v4, v8, v9}, La3/b;-><init>(ILjava/net/URL;J)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    goto :goto_a

    .line 296
    :goto_7
    move-object v2, v0

    .line 297
    goto :goto_8

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 309
    :goto_a
    if-eqz v10, :cond_a

    .line 310
    .line 311
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catchall_7
    move-exception v0

    .line 316
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Le6/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 320
    :catch_1
    new-instance v0, La3/b;

    .line 321
    .line 322
    const/16 v2, 0x190

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-direct {v0, v2, v3, v8, v9}, La3/b;-><init>(ILjava/net/URL;J)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_c
    new-instance v0, La3/b;

    .line 330
    .line 331
    const/16 v2, 0x1f4

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v8, v9}, La3/b;-><init>(ILjava/net/URL;J)V

    .line 334
    .line 335
    .line 336
    :goto_d
    return-object v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public e(La1/i;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/v;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    and-int/2addr p2, v3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p1, La1/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, La1/h;

    .line 18
    .line 19
    invoke-interface {p2}, La1/h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, La1/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, La1/h;

    .line 25
    .line 26
    invoke-interface {p2}, La1/h;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object p3, v2

    .line 46
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 47
    .line 48
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 52
    .line 53
    iget-object p1, p1, La1/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La1/h;

    .line 56
    .line 57
    invoke-interface {p1}, La1/h;->a()Landroid/content/ClipDescription;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Landroid/content/ClipData$Item;

    .line 62
    .line 63
    invoke-interface {p1}, La1/h;->b()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt v1, v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lv0/d;

    .line 79
    .line 80
    invoke-direct {v1, p2, v4}, Lv0/d;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lv0/f;

    .line 85
    .line 86
    invoke-direct {v1}, Lv0/f;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, Lv0/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v1, Lv0/f;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, La1/h;->d()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Lv0/e;->c(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p3}, Lv0/e;->setExtras(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lv0/e;->build()Lv0/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lv0/t0;->i(Landroid/view/View;Lv0/h;)Lv0/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La1/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La1/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Laa/m;

    .line 12
    .line 13
    iget-object v0, v4, Laa/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj3/d;

    .line 16
    .line 17
    check-cast v0, Lj3/h;

    .line 18
    .line 19
    new-instance v5, Lcom/bumptech/glide/load/resource/drawable/a;

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/drawable/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lj3/h;->Z(Lj3/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lc3/i;

    .line 47
    .line 48
    iget-object v6, v4, Laa/m;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroid/support/v4/media/session/c0;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Landroid/support/v4/media/session/c0;->r(Lc3/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Li3/h;

    .line 58
    .line 59
    iget-object v0, v4, Li3/h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj3/c;

    .line 62
    .line 63
    check-cast v0, Lj3/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj3/h;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lj3/h;->c:Ll3/a;

    .line 89
    .line 90
    invoke-interface {v0}, Ll3/a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lj3/d;

    .line 121
    .line 122
    check-cast v4, Lj3/h;

    .line 123
    .line 124
    iget-object v0, v4, Lj3/h;->c:Ll3/a;

    .line 125
    .line 126
    invoke-interface {v0}, Ll3/a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lj3/h;->e:Lj3/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lj3/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lj3/h;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lg3/c;->d:Lg3/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lj3/h;->a0(JLg3/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lj3/c;

    .line 211
    .line 212
    check-cast v4, Lj3/h;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lg3/a;->e:I

    .line 218
    .line 219
    new-instance v0, Laa/m;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v0, v1}, Laa/m;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Laa/m;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Laa/m;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Laa/m;->e:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v1, ""

    .line 237
    .line 238
    iput-object v1, v0, Laa/m;->f:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 246
    .line 247
    invoke-virtual {v4}, Lj3/h;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    .line 253
    .line 254
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Landroidx/media3/exoplayer/hls/b;

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    invoke-direct {v3, v4, v1, v0, v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lj3/h;->d0(Landroid/database/Cursor;Lj3/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lg3/a;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public head(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method

.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 1

    .line 2
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2}, Lorg/jsoup/nodes/Element;->c(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

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
.end method

.method public newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public onVisibilityChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g:Lcom/primetv/watch/data/model/Channel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    iget-object v0, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/HorizontalScrollView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public r(Ly1/w;Ly1/s;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Ly1/b0;->g:Ly1/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ly1/q;->h(Ly1/w;Ly1/s;Ljava/util/Collection;)V

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
.end method

.method public synthetic tail(Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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
.end method
