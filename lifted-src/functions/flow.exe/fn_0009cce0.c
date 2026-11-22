/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9cce0-0x9cd66 va=0x14009cce0 bytes=134 */
void sub_000000014009cce0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x88] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x83518e] */
    /* nop  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rsi */
    /* call 0x14009d508 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x835168] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp dword ptr [rsi + 0xa0], 0 */
    /* setne al */
    /* test rcx, rcx */
    /* sete dl */
    /* test al, dl */
    /* je 0x14009cd52 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x835132] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
