.class public final synthetic Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/core/app/d2;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Lt5/s;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Le5/m;
.implements Ld2/h;
.implements Ld3/b;
.implements Li2/i;
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;
.implements Lx0/d;
.implements Lu1/v;
.implements Lokhttp3/EventListener$Factory;
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/app/k;->b:I

    iput-object p1, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1/h1;Lu1/g1;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Landroidx/core/app/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lu1/a0;

    iget-object v0, v0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v0, p1, p2, p3}, Lu1/q;->h(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {v0, p1}, Landroidx/navigation/ui/NavigationUI;->e(Landroidx/navigation/NavController;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/core/app/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lp5/n0;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v0, p1}, Lp5/k0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Landroidx/core/app/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-virtual {v0}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->i()Lh6/w;

    move-result-object v0

    invoke-virtual {v0}, Lh6/w;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const-string v1, "LeaguesFragment"

    const-string v2, "\u21bb Swipe refresh triggered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg6/r;->c(Lg6/r;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ld2/g;)Ld2/i;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Ld2/g;)Ld2/i;

    move-result-object p1

    return-object p1
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/support/v4/media/session/d0;)Ls2/b;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "TransportRuntime."

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v3, Ls2/c;

    iget-object v4, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    const-string v5, "CctTransportBackend"

    const-string v6, "Making request to: %s"

    invoke-static {v5, v6, v4}, Ly6/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v3, Ls2/c;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "datatransport/3.1.3 android/"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v4, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v3, Ls2/c;->a:Lp4/b;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Lt2/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lx5/e;

    iget-object v3, v3, Lp4/b;->c:Ljava/lang/Object;

    check-cast v3, Lx5/d;

    iget-object v8, v3, Lx5/d;->a:Ljava/util/HashMap;

    iget-object v10, v3, Lx5/d;->b:Ljava/util/HashMap;

    iget-object v11, v3, Lx5/d;->c:Lx5/a;

    iget-boolean v3, v3, Lx5/d;->d:Z

    move/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lx5/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lx5/a;Z)V

    invoke-virtual {v14, v0}, Lx5/e;->e(Ljava/lang/Object;)Lx5/e;

    invoke-virtual {v14}, Lx5/e;->g()V

    iget-object v0, v14, Lx5/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lv5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v3, "Status Code: "

    invoke-static {v0, v3}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Content-Encoding: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_7

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, Ls2/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3, v4}, Ls2/b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lt2/m;->a(Ljava/io/BufferedReader;)Lt2/m;

    move-result-object v4

    iget-wide v4, v4, Lt2/m;->a:J

    new-instance v6, Ls2/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Ls2/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v3

    :cond_9
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ls2/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Ls2/b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_b

    :goto_8
    move-object v3, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v12, :cond_a

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_c
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lv5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v3, "Couldn\'t encode request, returning with 400"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ls2/b;

    const/16 v1, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v3, v4}, Ls2/b;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v6, "Couldn\'t open connection, returning with 500"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ls2/b;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v7, v3, v4}, Ls2/b;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e(Lx7/d;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lr/x;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lx7/d;->b:Ljava/lang/Object;

    check-cast p2, Lz0/f;

    invoke-interface {p2}, Lz0/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lx7/d;->b:Ljava/lang/Object;

    check-cast p2, Lz0/f;

    invoke-interface {p2}, Lz0/f;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object p1, p1, Lx7/d;->b:Ljava/lang/Object;

    check-cast p1, Lz0/f;

    invoke-interface {p1}, Lz0/f;->a()Landroid/content/ClipDescription;

    move-result-object v2

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-interface {p1}, Lz0/f;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v2, 0x1f

    const/4 v5, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Lw0/e;

    invoke-direct {v1, p2, v5}, Lw0/e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Lw0/g;

    invoke-direct {v1}, Lw0/g;-><init>()V

    iput-object p2, v1, Lw0/g;->b:Ljava/lang/Object;

    iput v5, v1, Lw0/g;->c:I

    :goto_2
    invoke-interface {p1}, Lz0/f;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lw0/f;->c(Landroid/net/Uri;)V

    invoke-interface {v1, p3}, Lw0/f;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lw0/f;->build()Lw0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lw0/x0;->m(Landroid/view/View;Lw0/i;)Lw0/i;

    move-result-object p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/core/app/k;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lb3/i;

    iget-object v0, v4, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    check-cast v0, Lc3/h;

    new-instance v5, Landroidx/media3/extractor/b;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Landroidx/media3/extractor/b;-><init>(I)V

    invoke-virtual {v0, v5}, Lc3/h;->a0(Lc3/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/i;

    iget-object v6, v4, Lb3/i;->e:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/session/d0;

    invoke-virtual {v6, v5, v1, v3}, Landroid/support/v4/media/session/d0;->m(Lu2/i;IZ)V

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v4, Lb3/h;

    iget-object v0, v4, Lb3/h;->i:Ljava/lang/Object;

    check-cast v0, Lc3/c;

    check-cast v0, Lc3/h;

    invoke-virtual {v0}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc3/h;->c:Le3/a;

    invoke-interface {v0}, Le3/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v4, Lc3/d;

    check-cast v4, Lc3/h;

    iget-object v0, v4, Lc3/h;->c:Le3/a;

    invoke-interface {v0}, Le3/a;->a()J

    move-result-wide v5

    iget-object v0, v4, Lc3/h;->e:Lc3/a;

    iget-wide v7, v0, Lc3/a;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Ly2/c;->d:Ly2/c;

    invoke-virtual {v4, v8, v9, v6, v7}, Lc3/h;->b0(JLy2/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_2
    check-cast v4, Lc3/c;

    check-cast v4, Lc3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ly2/a;->e:I

    new-instance v0, Lb3/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb3/i;-><init>(I)V

    iput-object v2, v0, Lb3/i;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb3/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lb3/i;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v4}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, La3/b;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v1, v0, v6}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lc3/h;->e0(Landroid/database/Cursor;Lc3/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-boolean v1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
