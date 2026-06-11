.class public final synthetic Lio/ktor/client/request/forms/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/request/forms/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, [B

    iput-object p1, p0, Lio/ktor/client/request/forms/a;->c:[B

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/request/forms/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/a;->c:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/request/forms/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/request/forms/a;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->a([B)Lab/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/request/forms/a;->c:[B

    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/client/request/forms/FormDslKt;->g(Ljava/lang/Object;)Lab/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method
