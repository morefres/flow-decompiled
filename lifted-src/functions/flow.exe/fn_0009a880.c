/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9a880-0x9a8d3 va=0x14009a880 bytes=83 */
void sub_000000014009a880(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r9, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov qword ptr [rcx], r9 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x14009a900 */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
