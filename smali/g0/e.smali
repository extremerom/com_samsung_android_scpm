.class public Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/i;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokio/u;)Z
    .locals 7

    sget-object v0, Lokio/internal/b;->c:Lokio/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    iget-object v1, p0, Lokio/u;->c:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/internal/f;->b:Lokio/ByteString;

    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    add-int/2addr v0, v6

    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/u;->d()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v6}, Lkotlin/text/v;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method

.method public static c(Lokio/u;Lokio/u;)Lokio/u;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/internal/b;->c:Lokio/u;

    iget-object p0, p0, Lokio/u;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/o;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-static {p0, p1, v1}, Lkotlin/text/v;->P(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/u;->c(Ljava/lang/String;)Lokio/u;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 8

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8-1|Invalid GUID(FabricId). GUID is NULL"

    const/16 v2, 0x12d

    invoke-static {v2, v0, v1}, LP2/k;->q0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk1/b;->b:LR0/c;

    iget-object v1, v1, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "KMX_GET_FID"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KmxFabricIdHandlerImpl"

    if-nez v1, :cond_0

    const-string v0, "8-2| KmxService return value is null"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v4, "V_KMX_ERROR_CODE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "V_KMX_FABRIC_ID"

    if-nez v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "8-2| Perform clearing all key because fabric ID is changed"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lk1/b;->b:LR0/c;

    iget-object v1, v1, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "KMX_CLEAR_ALL"

    invoke-virtual {v1, v3, v7, v5, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "KMX_SET_FID"

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    iget-object v2, v0, Ls0/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, LH1/a;

    const/4 v1, 0x6

    invoke-direct {v7, v0, v1, v2}, LH1/a;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v9, Ls0/b;

    iget v6, v0, Ls0/b;->e:I

    iget-object v8, v0, Ls0/b;->g:Ljava/util/Set;

    iget-object v3, v0, Ls0/b;->b:Ljava/util/Set;

    iget-object v4, v0, Ls0/b;->c:Ljava/util/Set;

    iget v5, v0, Ls0/b;->d:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ls0/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs0/d;Ljava/util/Set;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lg0/e;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
