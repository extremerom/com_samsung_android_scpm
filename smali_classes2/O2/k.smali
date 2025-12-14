.class public final LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO2/p;LO2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO2/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO2/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LO2/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LO2/k;->c:I

    iput-object p1, p0, LO2/k;->e:Ljava/lang/Object;

    iput-object p2, p0, LO2/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LO2/k;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    iget-object v1, p0, LO2/k;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    iget-object v3, p0, LO2/k;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/u;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-object v1, p0, LO2/k;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/x;->e(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LO2/k;->e:Ljava/lang/Object;

    check-cast v0, LO2/p;

    iget-object v1, p0, LO2/k;->d:Ljava/lang/Object;

    check-cast v1, LO2/t;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, LO2/t;->a(ZLO2/k;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    :goto_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, LO2/t;->a(ZLO2/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, LO2/p;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_2
    invoke-static {v1}, LK2/b;->c(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_5

    :catchall_1
    move-exception v3

    :goto_3
    move-object p0, v2

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_5

    :cond_2
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    move-object v3, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :goto_5
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, LO2/p;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :goto_6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :goto_7
    invoke-virtual {v0, p0, v2, v4}, LO2/p;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, LK2/b;->c(Ljava/io/Closeable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
