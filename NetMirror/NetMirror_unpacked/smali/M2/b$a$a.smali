.class final LM2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LM2/F;LM2/D;)LM2/B;
    .locals 0

    .line 1
    const-string p1, "response"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
