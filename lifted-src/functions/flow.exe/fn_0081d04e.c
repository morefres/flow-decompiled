/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d04e-0x81d0a5 va=0x14081d04e bytes=87 */
void sub_000000014081d04e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov byte ptr [rcx + 0x58], 0 */
    /* mov byte ptr [rbp - 9], 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
