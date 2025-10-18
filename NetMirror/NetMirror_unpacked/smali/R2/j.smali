.class public final LR2/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private b:Ljava/io/IOException;

.field private final c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "firstConnectException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR2/j;->c:Ljava/io/IOException;

    .line 10
    .line 11
    iput-object p1, p0, LR2/j;->b:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/j;->c:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR2/j;->b:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/j;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/j;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
