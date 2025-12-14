.class public abstract Lokhttp3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lokhttp3/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/q;)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/y;-><init>(Lokhttp3/q;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/q;)Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/A;->a(Ljava/lang/String;Lokhttp3/q;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/q;Ljava/io/File;)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/y;-><init>(Lokhttp3/q;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lokhttp3/q;Ljava/lang/String;)Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lokhttp3/A;->a(Ljava/lang/String;Lokhttp3/q;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/q;Lokio/ByteString;)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/y;-><init>(Lokhttp3/q;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create(Lokhttp3/q;[B)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/q;[BI)Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p0, p1, p2, v0}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/q;[BII)Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/q;)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/y;-><init>(Lokhttp3/q;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final create([B)Lokhttp3/B;
    .locals 4

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lokhttp3/A;->c(Lokhttp3/A;[BLokhttp3/q;II)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/q;)Lokhttp3/B;
    .locals 3

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lokhttp3/A;->c(Lokhttp3/A;[BLokhttp3/q;II)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/q;I)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lokhttp3/A;->c(Lokhttp3/A;[BLokhttp3/q;II)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/q;II)Lokhttp3/B;
    .locals 1

    sget-object v0, Lokhttp3/B;->Companion:Lokhttp3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lokhttp3/A;->b(Lokhttp3/q;[BII)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/q;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lokio/g;)V
.end method
