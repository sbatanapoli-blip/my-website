.class public final La0/c;
.super Ljava/lang/Throwable;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, La0/c;->b:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method private final declared-synchronized b()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method private final declared-synchronized c()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method private final declared-synchronized d()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, La0/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, La0/c;->d()Ljava/lang/Throwable;

    return-object p0

    :pswitch_0
    invoke-direct {p0}, La0/c;->c()Ljava/lang/Throwable;

    return-object p0

    :pswitch_1
    invoke-direct {p0}, La0/c;->b()Ljava/lang/Throwable;

    return-object p0

    :pswitch_2
    invoke-direct {p0}, La0/c;->a()Ljava/lang/Throwable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
