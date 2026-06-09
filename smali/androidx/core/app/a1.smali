.class public final Landroidx/core/app/a1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/a2;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/a1;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/a1;->b:J

    iput-object p4, p0, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/a1;

    iget-object v4, v3, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v3, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v6, "time"

    iget-wide v7, v3, Landroidx/core/app/a1;->b:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_2

    const-string v6, "sender"

    iget-object v7, v4, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v4}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/z0;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v6, "sender_person"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const-string v6, "person"

    invoke-virtual {v4}, Landroidx/core/app/a2;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object v4, v3, Landroidx/core/app/a1;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, Landroidx/core/app/a1;->f:Landroid/net/Uri;

    if-eqz v4, :cond_4

    const-string v6, "uri"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v3, v3, Landroidx/core/app/a1;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "extras"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static b([Landroid/os/Parcelable;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_8

    aget-object v3, p0, v2

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "extras"

    const-string v5, "uri"

    const-string v6, "type"

    const-string v7, "sender"

    const-string v8, "sender_person"

    const-string v9, "person"

    const-string v10, "time"

    const-string v11, "text"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/app/a2;->a(Landroid/os/Bundle;)Landroidx/core/app/a2;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v9, v13, :cond_2

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/Person;

    invoke-static {v7}, Landroidx/core/app/z1;->a(Landroid/app/Person;)Landroidx/core/app/a2;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Landroidx/core/app/a2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    iput-object v12, v8, Landroidx/core/app/a2;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v12, v8, Landroidx/core/app/a2;->c:Ljava/lang/String;

    iput-object v12, v8, Landroidx/core/app/a2;->d:Ljava/lang/String;

    iput-boolean v1, v8, Landroidx/core/app/a2;->e:Z

    iput-boolean v1, v8, Landroidx/core/app/a2;->f:Z

    move-object v7, v8

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_3
    move-object v7, v12

    :goto_1
    new-instance v8, Landroidx/core/app/a1;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11, v7}, Landroidx/core/app/a1;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/a2;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iput-object v6, v8, Landroidx/core/app/a1;->e:Ljava/lang/String;

    iput-object v5, v8, Landroidx/core/app/a1;->f:Landroid/net/Uri;

    :cond_4
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v8, Landroidx/core/app/a1;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v12, v8

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    iget-wide v3, p0, Landroidx/core/app/a1;->b:J

    iget-object v5, p0, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    if-lt v0, v1, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v2

    :goto_0
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/z0;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v6, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/y0;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Landroidx/core/app/a1;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/core/app/a1;->f:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroidx/core/app/y0;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method
