.class public final synthetic Landroidx/media3/extractor/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/text/Cue;

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
