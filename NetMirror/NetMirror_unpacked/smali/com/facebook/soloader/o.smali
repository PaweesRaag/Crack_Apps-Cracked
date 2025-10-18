.class public Lcom/facebook/soloader/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/x;


# instance fields
.field private final a:Lcom/facebook/soloader/x;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/x;

    .line 2
    .line 3
    const-string v1, "load"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lb2/b;->j(Lcom/facebook/soloader/x;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/o;->a:Lcom/facebook/soloader/x;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/facebook/soloader/x;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lb2/b;->i(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-static {p1}, Lb2/b;->i(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
