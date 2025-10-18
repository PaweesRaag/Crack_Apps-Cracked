.class public final LM2/c$a$a;
.super Lb3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/c$a;-><init>(LP2/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LM2/c$a;

.field final synthetic d:Lb3/F;


# direct methods
.method constructor <init>(LM2/c$a;Lb3/F;Lb3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/c$a$a;->c:LM2/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LM2/c$a$a;->d:Lb3/F;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lb3/o;-><init>(Lb3/F;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/c$a$a;->c:LM2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/c$a;->D()LP2/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP2/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lb3/o;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
