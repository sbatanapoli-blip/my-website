.class public final Lt9/y;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lt9/r0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm9/r;Lt9/n0;Lt9/r0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt9/y;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt9/y;->c:Lt9/r0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt9/n0;Lt9/r0;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt9/y;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt9/y;->c:Lt9/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt9/y;->b:I

    .line 2
    .line 3
    check-cast p1, Lu9/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt9/y;->c:Lt9/r0;

    .line 14
    .line 15
    invoke-interface {p1}, Lt9/r0;->a()Ld8/h;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const-string v0, "refiner"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt9/y;->c:Lt9/r0;

    .line 26
    .line 27
    invoke-interface {p1}, Lt9/r0;->a()Ld8/h;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
