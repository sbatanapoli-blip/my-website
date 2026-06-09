.class public final synthetic Lf/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf/e;->b:I

    iput-object p1, p0, Lf/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf/e;->b:I

    iget-object v1, p0, Lf/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo7/b;

    invoke-static {v1}, Lio/ktor/http/parsing/ParserDslKt;->a(Lo7/b;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lm6/a0;

    sget-object v0, Lm6/v;->Companion:Lm6/u;

    iget-object v1, v1, Lm6/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/high16 v2, 0x100000

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x800

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v2, Lm6/v;->b:Lm6/v;

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xe00

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sget-object v2, Lm6/v;->c:Lm6/v;

    goto :goto_0

    :cond_1
    sget-object v2, Lm6/v;->d:Lm6/v;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\ud83d\udcf1 Device: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (RAM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MB)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvStreamPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_1
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    invoke-static {v1}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lx6/r;

    invoke-static {v1}, Lio/ktor/util/cio/FileChannelsKt;->b(Lx6/r;)Lx6/g0;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lio/ktor/util/cio/FileChannelsKt;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/ktor/http/Url;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->c(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Landroidx/activity/ComponentActivity;

    sget v0, Landroidx/activity/ComponentActivity;->t:I

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
