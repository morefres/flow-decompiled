/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d316-0x80d3b6 va=0x14080d316 bytes=160 */
void sub_000000014080d316(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r8, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov eax, 8 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* sub rdx, rcx */
    /* je 0x14080d377 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov qword ptr [rbp - 8], rbx */
    /* shr rdx, 3 */
    /* call 0x140806df7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* test rsi, rsi */
    /* mov rbx, qword ptr [rbp - 8] */
    /* je 0x14080d3ad */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* jmp 0x14080d388 */
    /* mov rsi, qword ptr [r8 + 0x20] */
    /* test rsi, rsi */
    /* je 0x14080d3ad */
    /* mov rdi, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* cmp rax, rdi */
    /* je 0x14080d3a6 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rcx, [rcx + rdi*8] */
    /* lea r8, [rsi*8] */
    /* call 0x1408acdc0 */
    /* add rdi, rsi */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
