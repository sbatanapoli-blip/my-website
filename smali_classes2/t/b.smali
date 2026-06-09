.class public final Lt/b;
.super Lt/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lt/c;

.field public c:Lt/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt/c;Lt/c;I)V
    .locals 0

    iput p3, p0, Lt/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt/b;->b:Lt/c;

    iput-object p1, p0, Lt/b;->c:Lt/c;

    return-void
.end method


# virtual methods
.method public final a(Lt/c;)V
    .locals 3

    iget-object v0, p0, Lt/b;->b:Lt/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lt/b;->c:Lt/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lt/b;->c:Lt/c;

    iput-object v1, p0, Lt/b;->b:Lt/c;

    :cond_0
    iget-object v0, p0, Lt/b;->b:Lt/c;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lt/b;->d:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lt/c;->d:Lt/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lt/c;->e:Lt/c;

    :goto_0
    iput-object v0, p0, Lt/b;->b:Lt/c;

    :cond_1
    iget-object v0, p0, Lt/b;->c:Lt/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lt/b;->b:Lt/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lt/b;->b(Lt/c;)Lt/c;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lt/b;->c:Lt/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt/c;)Lt/c;
    .locals 1

    iget v0, p0, Lt/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lt/c;->e:Lt/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lt/c;->d:Lt/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lt/b;->c:Lt/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt/b;->c:Lt/c;

    iget-object v1, p0, Lt/b;->b:Lt/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt/b;->b(Lt/c;)Lt/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lt/b;->c:Lt/c;

    return-object v0
.end method
