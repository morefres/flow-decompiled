/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b3120-0x2b330c va=0x1402b3120 bytes=492 */
void sub_00000001402b3120(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [r8 + 8] */
    /* mov rbx, qword ptr [r8 + 0x10] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1400099d0 */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x50] */
    /* mov r8, qword ptr [r15 + 0x58] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [r15 + 0x90], -1 */
    /* je 0x1402b31ab */
    /* mov rdx, qword ptr [r15 + 0x98] */
    /* mov r8, qword ptr [r15 + 0xa0] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402b31b3 */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov r8, qword ptr [r15 + 0x70] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r12, qword ptr [r15 + 0xb0] */
    /* mov r13, qword ptr [r15 + 0xb8] */
    /* mov rdx, qword ptr [r15 + 0x80] */
    /* mov r8, qword ptr [r15 + 0x88] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x58], r13 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* lea rdx, [r15 + 0xc0] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1402b2416 */
    /* nop  */
    /* mov edx, dword ptr [r15 + 0xa8] */
    /* mov r12d, dword ptr [r15 + 0xac] */
    /* mov r13, qword ptr [r15 + 0xd8] */
    /* mov r15, qword ptr [r15 + 0xe0] */
    /* xor eax, eax */
    /* cmp qword ptr [r14 + 0x18], -1 */
    /* je 0x1402b3249 */
    /* cmp qword ptr [r14 + 0x28], rbx */
    /* jne 0x1402b3249 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov r14d, edx */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* mov edx, r14d */
    /* test eax, eax */
    /* sete al */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rsi + 0x78], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rsi + 0x88], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x58], rcx */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsi + 0x98], rcx */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 0xa0], rcx */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x70], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rsi + 0xa8], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0xb8], rcx */
    /* mov dword ptr [rsi + 0x90], edx */
    /* mov dword ptr [rsi + 0x94], r12d */
    /* mov qword ptr [rsi + 0xc0], r13 */
    /* mov qword ptr [rsi + 0xc8], r15 */
    /* mov byte ptr [rsi + 0xd0], al */
    /* add rsp, 0xe8 */
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
