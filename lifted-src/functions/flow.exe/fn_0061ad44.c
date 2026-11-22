/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61ad44-0x61ada1 va=0x14061ad44 bytes=93 */
void sub_000000014061ad44(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, rdx */
    /* call 0x14061aded */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x14061ad84 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rip + 0x5128da] */
    /* mov qword ptr [rax + 8], rcx */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
