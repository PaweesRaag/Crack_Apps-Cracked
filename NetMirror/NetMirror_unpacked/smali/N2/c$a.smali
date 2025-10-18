.class final LN2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/c;->e(LM2/r;)LM2/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/r;


# direct methods
.method constructor <init>(LM2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/c$a;->a:LM2/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LM2/e;)LM2/r;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN2/c$a;->a:LM2/r;

    .line 7
    .line 8
    return-object p1
.end method
