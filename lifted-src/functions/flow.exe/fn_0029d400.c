/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29d400-0x29d5f2 va=0x14029d400 bytes=498 */
void sub_000000014029d400(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov bl, byte ptr [rdx + 0xb0] */
    /* mov r14b, byte ptr [rdx + 0xb1] */
    /* mov r15b, byte ptr [rdx + 0xb2] */
    /* mov r12, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rdx, qword ptr [rdx + 0x48] */
    /* mov r8, qword ptr [rdi + 0x50] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1400099d0 */
    /* cmp qword ptr [rdi + 0x58], -1 */
    /* je 0x14029d480 */
    /* mov rdx, qword ptr [rdi + 0x60] */
    /* mov r8, qword ptr [rdi + 0x68] */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14029d488 */
    /* mov qword ptr [rbp - 0x18], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0xa0] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov al, byte ptr [rdi + 0xb4] */
    /* mov byte ptr [rbp + 0x3e], al */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov al, byte ptr [rdi + 0xb3] */
    /* mov byte ptr [rbp + 0x3f], al */
    /* cmp qword ptr [rdi + 0x70], -1 */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* mov r13b, r15b */
    /* je 0x14029d4e5 */
    /* mov rdx, qword ptr [rdi + 0x78] */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14029d4ed */
    /* mov qword ptr [rbp - 0x30], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov r15, qword ptr [rdi + 0x38] */
    /* cmp qword ptr [rdi + 0x88], -1 */
    /* je 0x14029d51e */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8, qword ptr [rdi + 0x98] */
    /* mov rdi, rcx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400099d0 */
    /* mov rcx, rdi */
    /* jmp 0x14029d526 */
    /* mov qword ptr [rbp - 0x60], 0xffffffffffffffff */
    /* mov byte ptr [rsi + 0xb0], bl */
    /* mov byte ptr [rsi + 0xb1], r14b */
    /* mov byte ptr [rsi + 0xb2], r13b */
    /* mov qword ptr [rsi], r12 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rsi + 0x50], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x68], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x58], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0xa8], rax */
    /* mov al, byte ptr [rbp + 0x3e] */
    /* mov byte ptr [rsi + 0xb4], al */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov al, byte ptr [rbp + 0x3f] */
    /* mov byte ptr [rsi + 0xb3], al */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x70], xmm0 */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov qword ptr [rsi + 0x38], r15 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
