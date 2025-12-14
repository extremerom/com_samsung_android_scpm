.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/i;


# direct methods
.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final b(LP0/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LP0/b;->F()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i;

    invoke-virtual {p0, p1}, Lcom/google/gson/i;->b(LP0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LP0/c;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LP0/c;->s()LP0/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/i;->c(LP0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
