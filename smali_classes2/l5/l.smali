.class public final Ll5/l;
.super Lc5/e0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Ll5/o;


# direct methods
.method public constructor <init>(Ll5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/l;->b:Ll5/o;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Ll5/l;->b:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->b()Ll5/p;

    move-result-object p1

    invoke-virtual {p1}, Ll5/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ll5/l;->b:Ll5/o;

    invoke-virtual {p1}, Ll5/o;->b()Ll5/p;

    move-result-object p1

    invoke-virtual {p1}, Ll5/p;->b()V

    return-void
.end method
