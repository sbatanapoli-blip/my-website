.class public final synthetic Lio/ktor/client/plugins/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/h0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/ktor/client/plugins/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLx7/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/h;->c:Z

    iput-object p2, p0, Lio/ktor/client/plugins/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    check-cast p1, Ll7/j;

    .line 11
    .line 12
    check-cast p2, Ll7/h;

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/ktor/client/plugins/h;->c:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/jvm/internal/h0;ZLl7/j;Ll7/h;)Ll7/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx7/c;

    .line 24
    .line 25
    check-cast p1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-boolean v1, p0, Lio/ktor/client/plugins/h;->c:Z

    .line 34
    .line 35
    invoke-static {v1, v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->e(ZLx7/c;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
