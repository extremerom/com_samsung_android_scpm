.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LP0/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LP0/b;->F()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1}, LP0/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final c(LP0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-virtual {p1, p2}, LP0/c;->B(Ljava/lang/Number;)V

    return-void
.end method
