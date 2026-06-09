.class final Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeArray"
.end annotation


# instance fields
.field final data:[B

.field final limit:I

.field final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    iput p2, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    iput p3, p0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    return-void
.end method
