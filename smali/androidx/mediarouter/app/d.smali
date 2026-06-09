.class public final Landroidx/mediarouter/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Landroidx/mediarouter/app/d;

.field public static final d:Landroidx/mediarouter/app/d;

.field public static final e:Landroidx/mediarouter/app/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/d;->c:Landroidx/mediarouter/app/d;

    new-instance v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/d;->d:Landroidx/mediarouter/app/d;

    new-instance v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/d;->e:Landroidx/mediarouter/app/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu1/k0;

    check-cast p2, Lu1/k0;

    iget-object p1, p1, Lu1/k0;->d:Ljava/lang/String;

    iget-object p2, p2, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lu1/k0;

    check-cast p2, Lu1/k0;

    iget-object p1, p1, Lu1/k0;->d:Ljava/lang/String;

    iget-object p2, p2, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lu1/k0;

    check-cast p2, Lu1/k0;

    iget-object p1, p1, Lu1/k0;->d:Ljava/lang/String;

    iget-object p2, p2, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
