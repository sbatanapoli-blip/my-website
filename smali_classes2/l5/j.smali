.class public final synthetic Ll5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Ll5/k;


# direct methods
.method public synthetic constructor <init>(Ll5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/j;->a:Ll5/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll5/j;->a:Ll5/k;

    iput-boolean v0, v1, Ll5/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll5/k;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ll5/k;->s(Z)V

    return-void
.end method
