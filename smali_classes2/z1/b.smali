.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/b;->startVersion:I

    iput p2, p0, Lz1/b;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Ld2/c;)V
.end method
