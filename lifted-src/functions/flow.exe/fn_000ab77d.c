/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xab77d-0xab969 va=0x1400ab77d bytes=492 */
void sub_00000001400ab77d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x390 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x308], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov ecx, 0x11d0 */
    /* add rcx, qword ptr [rdx + 0x200] */
    /* call 0x1400a9de6 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x307], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea rdx, [rbp + 0x2b0] */
    /* mov qword ptr [rdx], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [rdx + 8], r10 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov word ptr [rdx + 0x18], r8w */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1400abb47 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x118], -1 */
    /* je 0x1400ab921 */
    /* mov edx, 0x5a0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ab957 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x118] */
    /* mov r8d, 0x168 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x2e0] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rbx */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x2d0] */
    /* lea r14, [rbp + 0x280] */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* lea r12, [rbp - 0x50] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1400abb47 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x50], -1 */
    /* je 0x1400ab908 */
    /* cmp r15, qword ptr [rbp + 0x2e0] */
    /* jne 0x1400ab8e4 */
    /* mov qword ptr [rsp + 0x20], 0x168 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2e8] */
    /* imul rcx, r15, 0x168 */
    /* add rcx, rbx */
    /* mov r8d, 0x168 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x2f0], r15 */
    /* jmp 0x1400ab8a1 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* jmp 0x1400ab932 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov dl, byte ptr [rbp + 0x307] */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x390 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x5a0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
