/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252bbc-0x252c97 va=0x140252bbc bytes=219 */
void sub_0000000140252bbc(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8, qword ptr [rdi - 0x30] */
    /* mov r9, qword ptr [rdi - 0x28] */
    /* call 0x140252d8b */
    /* test al, al */
    /* je 0x140252c8f */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, rdi */
    /* add rdi, -0x38 */
    /* mov rax, qword ptr [rcx - 8] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx - 0x38] */
    /* movups xmm1, xmmword ptr [rcx - 0x28] */
    /* movups xmm2, xmmword ptr [rcx - 0x18] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* cmp rdi, rsi */
    /* je 0x140252c67 */
    /* mov r8, qword ptr [rcx - 0x68] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov r9, qword ptr [rcx - 0x60] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x140252d8b */
    /* nop  */
    /* test al, al */
    /* jne 0x140252c1a */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rcx - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx - 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx - 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx - 0x20], xmm0 */
    /* movups xmmword ptr [rcx - 0x10], xmm1 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
