.class public final Lp5/c1;
.super Lp5/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final e:Lp5/c1;


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/c1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lp5/c1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lp5/c1;->e:Lp5/c1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1, v0}, Lp5/a;-><init>(II)V

    iput-object p1, p0, Lp5/c1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/c1;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
