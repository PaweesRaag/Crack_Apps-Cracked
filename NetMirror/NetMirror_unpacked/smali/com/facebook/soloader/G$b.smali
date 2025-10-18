.class Lcom/facebook/soloader/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/G;->r(Lcom/facebook/soloader/n;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/facebook/soloader/n;

.field final synthetic e:Lcom/facebook/soloader/G;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/G;ZLjava/io/File;Lcom/facebook/soloader/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/G$b;->e:Lcom/facebook/soloader/G;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/soloader/G$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/soloader/G$b;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " (from syncer thread)"

    .line 2
    .line 3
    const-string v1, "releasing dso store lock for "

    .line 4
    .line 5
    const-string v2, "starting syncer worker"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/soloader/G$b;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/soloader/G$b;->e:Lcom/facebook/soloader/G;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->f(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/soloader/G$b;->c:Ljava/io/File;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/facebook/soloader/G$b;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v2, v5, v4}, Lcom/facebook/soloader/G;->i(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/soloader/G$b;->e:Lcom/facebook/soloader/G;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/soloader/G$b;->e:Lcom/facebook/soloader/G;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/G$b;->d:Lcom/facebook/soloader/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
