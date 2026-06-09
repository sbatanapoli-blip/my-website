.class final Lcom/bumptech/glide/load/engine/CallbackException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final serialVersionUID:J = -0x688320bbc28bbb6bL


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Unexpected exception thrown by non-Glide code"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
