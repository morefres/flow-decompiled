/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62cffd-0x62d052 va=0x14062cffd bytes=85 */
void sub_000000014062cffd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov byte ptr [rcx + 0x58], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
