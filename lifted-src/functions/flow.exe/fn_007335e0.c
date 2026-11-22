/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7335e0-0x73378c va=0x1407335e0 bytes=428 */
void sub_00000001407335e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov rdi, r8 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov rsi, rcx */
    /* movabs rax, 0x8000000000000005 */
    /* cmp qword ptr [r9], rax */
    /* mov qword ptr [rbp + 0x38], r9 */
    /* jl 0x140733633 */
    /* movabs rax, 0x800000000000000f */
    /* cmp qword ptr [r10 + 0x18], rax */
    /* jne 0x140733633 */
    /* lea r9, [r10 + 0x20] */
    /* jmp 0x1407336c0 */
    /* lea rax, [rip + 0x43567e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 1 */
    /* lea r8, [rip + 0x4357b1] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov ecx, dword ptr [rbp - 0x17] */
    /* mov dword ptr [rbp + 0x28], ecx */
    /* mov ecx, dword ptr [rbp - 0x14] */
    /* mov dword ptr [rbp + 0x2b], ecx */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp al, 0xff */
    /* je 0x1407336c0 */
    /* mov ecx, dword ptr [rbp + 0x28] */
    /* mov edx, dword ptr [rbp + 0x2b] */
    /* mov dword ptr [rsi + 4], edx */
    /* mov dword ptr [rsi + 1], ecx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x30], xmm2 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 8], r9 */
    /* jmp 0x140733741 */
    /* mov rax, qword ptr [rdi] */
    /* lea rcx, [rax + 0x2f0] */
    /* xor edx, edx */
    /* cmp qword ptr [rax + 0x2f0], -1 */
    /* cmovne rdx, rcx */
    /* mov cl, byte ptr [rax + 0x33d] */
    /* lea r10, [rax + 0xc0] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov byte ptr [r8 + 0x10], cl */
    /* mov qword ptr [r8], r10 */
    /* mov ecx, dword ptr [rax + 0x330] */
    /* inc ecx */
    /* mov edx, 0xffffffff */
    /* cmovne edx, ecx */
    /* mov dword ptr [rax + 0x330], edx */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x140732c76 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x18] */
    /* cmp al, 0xff */
    /* je 0x140733766 */
    /* movups xmm0, xmmword ptr [rbp - 0x17] */
    /* movups xmm1, xmmword ptr [rbp - 7] */
    /* movups xmm2, xmmword ptr [rbp + 9] */
    /* movups xmm3, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov byte ptr [rbp + 0x47], 1 */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x140733568 */
    /* mov rax, rsi */
    /* add rsp, 0xd0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x439a73] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* mov byte ptr [rbp + 0x47], 0 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x140733758 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
