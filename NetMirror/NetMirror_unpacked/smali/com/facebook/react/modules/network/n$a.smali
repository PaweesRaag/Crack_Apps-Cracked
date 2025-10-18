.class public final Lcom/facebook/react/modules/network/n$a;
.super LM2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/n;->c(LM2/x;Ljava/io/InputStream;)LM2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LM2/x;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LM2/x;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/n$a;->b:LM2/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/n$a;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/n$a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public b()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/n$a;->b:LM2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lb3/j;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lb3/c;->a()Lb3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/facebook/react/modules/network/n$a;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lb3/b;->c(Ljava/io/InputStream;)Lb3/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lb3/j;->T(Lb3/F;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/react/modules/network/n;->a:Lcom/facebook/react/modules/network/n;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/network/n;Lb3/F;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/react/modules/network/n;->a:Lcom/facebook/react/modules/network/n;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/n;->a(Lcom/facebook/react/modules/network/n;Lb3/F;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method
