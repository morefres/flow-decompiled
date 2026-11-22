/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3459ad-0x345a7a va=0x1403459ad bytes=205 */
void sub_00000001403459ad(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx + 0x40] */
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov r15, qword ptr [rdx + 0x38] */
    /* cmp qword ptr [rdx + 0x18], -1 */
    /* je 0x1403459f8 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400099d0 */
    /* jmp 0x140345a00 */
    /* mov qword ptr [rbp - 8], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* lea rdx, [rax + rax*8] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx + rdx*8 + 0x20], xmm1 */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx + rdx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rdx*8], xmm0 */
    /* mov qword ptr [rcx + rdx*8 + 0x30], r14 */
    /* mov qword ptr [rcx + rdx*8 + 0x38], r15 */
    /* mov qword ptr [rcx + rdx*8 + 0x40], rbx */
    /* inc rax */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
