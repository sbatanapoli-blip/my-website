.class public final La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:La2/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/b;->Companion:La2/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/b;->a:Ljava/lang/String;

    iput-object p3, p0, La2/b;->b:Ljava/lang/String;

    iput-boolean p5, p0, La2/b;->c:Z

    iput p1, p0, La2/b;->d:I

    iput-object p4, p0, La2/b;->e:Ljava/lang/String;

    iput p6, p0, La2/b;->f:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "US"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "INT"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    invoke-static {p1, p2, p3}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, La2/b;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, La2/b;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, La2/b;

    iget v1, p1, La2/b;->d:I

    iget v2, p0, La2/b;->d:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p1, La2/b;->f:I

    iget-object v2, p1, La2/b;->e:Ljava/lang/String;

    iget-object v3, p1, La2/b;->a:Ljava/lang/String;

    iget-object v4, p0, La2/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, La2/b;->c:Z

    iget-boolean v4, p1, La2/b;->c:Z

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    iget-object v4, p0, La2/b;->e:Ljava/lang/String;

    iget v5, p0, La2/b;->f:I

    if-ne v5, v0, :cond_5

    if-ne v1, v3, :cond_5

    if-eqz v4, :cond_5

    sget-object v6, La2/b;->Companion:La2/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v3, La2/b;->Companion:La2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    if-ne v5, v1, :cond_8

    if-eqz v4, :cond_7

    sget-object v1, La2/b;->Companion:La2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, La2/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, La2/b;->g:I

    iget p1, p1, La2/b;->g:I

    if-ne v1, p1, :cond_9

    :goto_0
    return v0

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La2/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La2/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
