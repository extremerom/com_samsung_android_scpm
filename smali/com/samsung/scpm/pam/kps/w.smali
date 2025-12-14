.class public abstract Lcom/samsung/scpm/pam/kps/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/scpm/pam/kps/x;

.field public static final b:Lcom/samsung/scpm/pam/kps/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pam/kps/x;

    invoke-direct {v0}, Lcom/samsung/scpm/pam/kps/x;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pam/kps/w;->a:Lcom/samsung/scpm/pam/kps/x;

    new-instance v0, Lcom/samsung/scpm/pam/kps/v;

    invoke-direct {v0}, Lcom/samsung/scpm/pam/kps/v;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    return-void
.end method
