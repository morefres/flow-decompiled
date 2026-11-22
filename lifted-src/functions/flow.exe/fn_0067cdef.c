/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67cdef-0x67cf65 va=0x14067cdef bytes=374 */
void sub_000000014067cdef(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov r14d, r9d */
    /* mov r9, qword ptr [rcx + 0x28] */
    /* cmp r9, 0x7fff */
    /* mov qword ptr [rbp + 0x10], r9 */
    /* mov qword ptr [rbp + 8], rdx */
    /* jbe 0x14067ce71 */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, r9 */
    /* call qword ptr [rip + 0x255058] */
    /* nop  */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [r8] */
    /* mov esi, 1 */
    /* test rax, rax */
    /* je 0x14067ce68 */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x255030] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* jmp 0x14067cf54 */
    /* mov rbx, rcx */
    /* add rcx, 0x18 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp - 0x10], xmm1 */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov word ptr [rbp], r14w */
    /* mov qword ptr [rbp - 0x60], 0 */
    /* cmp r9, qword ptr [rcx] */
    /* jne 0x14067ceb8 */
    /* call 0x14061ca21 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* imul rdi, rdx, 0x68 */
    /* add rdi, qword ptr [rbx + 0x20] */
    /* mov r9, qword ptr [rbp + 0x70] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rdx + 1] */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* mov rcx, qword ptr [rbx + 0x48] */
    /* mov r8, qword ptr [rbx + 0x50] */
    /* xor edi, edi */
    /* mov r10d, edx */
    /* mov r11, r9 */
    /* mov r9d, 0 */
    /* cmp r11, r8 */
    /* jae 0x14067ceec */
    /* movzx r9d, word ptr [rcx + r11*4] */
    /* cmp r9w, -1 */
    /* je 0x14067cf28 */
    /* inc rdi */
    /* movzx esi, word ptr [rcx + r11*4 + 2] */
    /* mov word ptr [rcx + r11*4], r10w */
    /* mov word ptr [rcx + r11*4 + 2], r14w */
    /* inc r11 */
    /* mov r14d, esi */
    /* mov r10d, r9d */
    /* mov r9, r11 */
    /* jmp 0x14067ceec */
    /* mov word ptr [rcx + r11*4], r10w */
    /* mov word ptr [rcx + r11*4 + 2], r14w */
    /* cmp rdi, 0x80 */
    /* setb cl */
    /* not al */
    /* xor esi, esi */
    /* test al, cl */
    /* jne 0x14067cf54 */
    /* cmp qword ptr [rbx], 0 */
    /* jne 0x14067cf54 */
    /* mov qword ptr [rbx], 1 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
