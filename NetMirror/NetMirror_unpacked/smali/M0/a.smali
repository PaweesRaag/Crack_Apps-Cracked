.class public final LM0/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:LO0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO0/j;)V
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LM0/a;->b:LO0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LO0/j;)V
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, LM0/a;->b:LO0/j;

    return-void
.end method


# virtual methods
.method public final a()LO0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/a;->b:LO0/j;

    .line 2
    .line 3
    return-object v0
.end method
