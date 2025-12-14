.class public abstract La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scsp/error/Logger;

.field public static final b:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RegistrationVerifier"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, La1/e;->a:Lcom/samsung/scsp/error/Logger;

    new-instance v0, La1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/e;->b:La1/a;

    return-void
.end method
