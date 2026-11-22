/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f05c7-0x6f0723 va=0x1406f05c7 bytes=348 */
void sub_00000001406f05c7(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rax, r8 */
    /* mov r10, rdx */
    /* mov rdi, rcx */
    /* mov ecx, esi */
    /* rol cx, 8 */
    /* lea r8, [rbp + 0x62] */
    /* mov word ptr [r8], cx */
    /* lea rcx, [rbp + 0x67] */
    /* mov byte ptr [rcx], 9 */
    /* lea r9, [rbp + 0x66] */
    /* mov byte ptr [r9], 0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], 2 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea r8, [rip + 0x478088] */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], 6 */
    /* lea r8, [rip + 0x493f20] */
    /* mov qword ptr [rdx + 0x30], r8 */
    /* mov qword ptr [rdx + 0x38], 3 */
    /* mov qword ptr [rdx + 0x40], r9 */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 0x58], 0 */
    /* xorps xmm0, xmm0 */
    /* lea r9, [rbp + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm0 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 6 */
    /* mov rcx, r10 */
    /* call qword ptr [rip + 0x1e1810] */
    /* test al, al */
    /* jne 0x1406f06de */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x50], 0x20 */
    /* cmp rsi, 0x21 */
    /* jae 0x1406f0708 */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x20], rsi */
    /* xor eax, eax */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 0x30 */
    /* inc rax */
    /* mov byte ptr [rcx], 0 */
    /* cmp rax, 0x20 */
    /* jne 0x1406f06bf */
    /* add rsp, 0xf0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x47805b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x477fca] */
    /* lea r9, [rip + 0x4784c8] */
    /* lea r8, [rbp + 0x65] */
    /* mov edx, 0x24 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4799e1] */
    /* lea r8, [rip + 0x479a02] */
    /* mov edx, 0x22 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
