/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3da1cf-0x3da322 va=0x1403da1cf bytes=339 */
void sub_00000001403da1cf(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [r8 + 0xa8], -1 */
    /* je 0x1403da253 */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* test rax, rax */
    /* je 0x1403da253 */
    /* mov r13, qword ptr [rdi + 0x78] */
    /* mov rcx, rax */
    /* shl rcx, 7 */
    /* lea rbp, [rcx + rax*8] */
    /* mov r15, qword ptr [r14 + 0xb0] */
    /* mov r12, qword ptr [r14 + 0xb8] */
    /* cmp qword ptr [r13 + 0x68], r12 */
    /* jne 0x1403da243 */
    /* mov rcx, qword ptr [r13 + 0x60] */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403da2c4 */
    /* add r13, 0x88 */
    /* add rbp, -0x88 */
    /* jne 0x1403da226 */
    /* mov rsi, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x48] */
    /* movzx ebp, word ptr [rdi + 0x50] */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* movups xmm6, xmmword ptr [rdi + 0x38] */
    /* lea rcx, [rbx + 0x10] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* call 0x1400099d0 */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov qword ptr [rbx + 0x48], r12 */
    /* mov word ptr [rbx + 0x50], bp */
    /* movups xmmword ptr [rbx + 0x38], xmm6 */
    /* cmp dword ptr [r14 + 0x20], 1 */
    /* jne 0x1403da2a8 */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbx], 1 */
    /* mov qword ptr [rbx + 8], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rsi, qword ptr [r13] */
    /* mov r12, qword ptr [r13 + 8] */
    /* mov rbp, qword ptr [r13 + 0x48] */
    /* movzx r15d, word ptr [r13 + 0x50] */
    /* movups xmm0, xmmword ptr [r13 + 0x28] */
    /* lea rdi, [rsp + 0x38] */
    /* movups xmmword ptr [rdi + 0x18], xmm0 */
    /* movups xmm6, xmmword ptr [r13 + 0x38] */
    /* mov rdx, qword ptr [r13 + 0x18] */
    /* mov r8, qword ptr [r13 + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* mov qword ptr [rdi - 8], r12 */
    /* mov qword ptr [rdi + 0x38], rbp */
    /* mov word ptr [rdi + 0x40], r15w */
    /* movups xmmword ptr [rdi + 0x28], xmm6 */
    /* mov qword ptr [rbx], rsi */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* lea rsi, [rsp + 0x30] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1403da292 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
