/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e99fd-0x7e9ac1 va=0x1407e99fd bytes=196 */
void sub_00000001407e99fd(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, qword ptr [rdx + 8] */
    /* je 0x1407e9aa1 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x1407e9b0c */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rdx, -1 */
    /* je 0x1407e9aa5 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 8], rbx */
    /* cmp qword ptr [rbx], -1 */
    /* je 0x1407e9a73 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407e9bdd */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea rcx, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* movups xmmword ptr [rax + 0x28], xmm1 */
    /* xor eax, eax */
    /* jmp 0x1407e9ab2 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
