/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67a1ba-0x67a3b5 va=0x14067a1ba bytes=507 */
void sub_000000014067a1ba(void) {
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
    /* imul rsi, r8, 0x68 */
    /* movabs rax, 0x13b13b13b13b13b */
    /* cmp r8, rax */
    /* jbe 0x14067a1fc */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 8], rcx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* je 0x14067a228 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x14067a230 */
    /* mov ecx, 8 */
    /* jmp 0x14067a1f2 */
    /* mov r12d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* add rsi, r14 */
    /* xor ecx, ecx */
    /* lea r13, [rbp - 0x20] */
    /* mov r15, rbx */
    /* sub r15, 1 */
    /* jb 0x14067a378 */
    /* cmp r14, rsi */
    /* je 0x14067a378 */
    /* cmp rcx, rbx */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* jae 0x14067a3a3 */
    /* movzx edi, word ptr [r14 + 0x60] */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* test rax, rax */
    /* je 0x14067a295 */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r14 + 0x58] */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* mov r9, qword ptr [r14 + 0x50] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x257c0e] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* jmp 0x14067a2a4 */
    /* mov al, byte ptr [r14 + 0x48] */
    /* mov byte ptr [rbp - 0x18], al */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r14 + 0x30] */
    /* mov r9, qword ptr [r14 + 0x28] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x257bc0] */
    /* nop  */
    /* mov al, byte ptr [r14 + 0x38] */
    /* mov byte ptr [rbp], al */
    /* cmp dword ptr [r14], 1 */
    /* jne 0x14067a2f5 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* mov edx, 1 */
    /* jmp 0x14067a2f7 */
    /* xor edx, edx */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r10, qword ptr [rbp + 0x28] */
    /* mov r11, qword ptr [rbp + 0x30] */
    /* add r14, 0x68 */
    /* mov r8, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* imul r8, rcx, 0x68 */
    /* inc rcx */
    /* mov qword ptr [r12 + r8], rdx */
    /* mov qword ptr [r12 + r8 + 8], rax */
    /* mov qword ptr [r12 + r8 + 0x10], r9 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [r12 + r8 + 0x18], xmm0 */
    /* movups xmmword ptr [r12 + r8 + 0x28], xmm1 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [r12 + r8 + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [r12 + r8 + 0x40], rax */
    /* mov qword ptr [r12 + r8 + 0x48], r11 */
    /* mov qword ptr [r12 + r8 + 0x50], r10 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r12 + r8 + 0x58], rax */
    /* mov word ptr [r12 + r8 + 0x60], di */
    /* jmp 0x14067a244 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rax], xmm0 */
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
    /* lea r8, [rip + 0x511b36] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
