.class public Lcom/facebook/soloader/C;
.super Ljava/lang/UnsatisfiedLinkError;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/C;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/C;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/C;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
