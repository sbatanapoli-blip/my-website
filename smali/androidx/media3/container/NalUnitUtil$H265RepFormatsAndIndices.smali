.class public final Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265RepFormatsAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final repFormats:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/NalUnitUtil$H265RepFormat;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp5/q0;->t(Ljava/util/Collection;)Lp5/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lp5/q0;

    iput-object p2, p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    return-void
.end method
