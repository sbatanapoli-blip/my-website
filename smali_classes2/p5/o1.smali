.class public final Lp5/o1;
.super Lp5/p1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp5/o1;

.field public static final d:Lp5/o1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/o1;-><init>(I)V

    sput-object v0, Lp5/o1;->c:Lp5/o1;

    new-instance v0, Lp5/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/o1;-><init>(I)V

    sput-object v0, Lp5/o1;->d:Lp5/o1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp5/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp5/p1;
    .locals 1

    iget v0, p0, Lp5/o1;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp5/o1;->c:Lp5/o1;

    return-object v0

    :pswitch_0
    sget-object v0, Lp5/o1;->d:Lp5/o1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lp5/o1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lp5/o1;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Ordering.natural().reverse()"

    return-object v0

    :pswitch_0
    const-string v0, "Ordering.natural()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
