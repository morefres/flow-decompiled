/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x763ad0-0x763f48 va=0x140763ad0 bytes=1144 */
void sub_0000000140763ad0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rbx, r9 */
    /* mov r12, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140763f50 */
    /* movzx r14d, byte ptr [rbp + 0xf0] */
    /* mov rax, rsi */
    /* mov rcx, rdi */
    /* cmp r14, 5 */
    /* ja 0x140763b85 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lea r9, [rip + 0x44632a] */
    /* movsxd r8, dword ptr [r9 + r14*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* add rcx, 4 */
    /* jmp 0x140763b76 */
    /* lea r8, [rax + 1] */
    /* test rax, rax */
    /* cmove r8, rax */
    /* add rcx, r8 */
    /* add rcx, 2 */
    /* jmp 0x140763b76 */
    /* mov ecx, 6 */
    /* jmp 0x140763b76 */
    /* lea r8, [rax + 1] */
    /* test rax, rax */
    /* cmove r8, rax */
    /* add rcx, r8 */
    /* add rcx, 8 */
    /* jmp 0x140763b76 */
    /* mov ecx, 2 */
    /* mov rax, rsi */
    /* sub rax, rcx */
    /* jb 0x140763f20 */
    /* add rcx, rdi */
    /* test rax, rax */
    /* je 0x140763b9d */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete r15b */
    /* or r15b, cl */
    /* jmp 0x140763ba0 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0xdf], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf1] */
    /* movups xmm1, xmmword ptr [rbp + 0x101] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp + 0xf0] */
    /* mov rax, rbx */
    /* mov rcx, r12 */
    /* cmp rdx, 5 */
    /* ja 0x140763c56 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lea r8, [rip + 0x446270] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x140763c47 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x140763c47 */
    /* mov ecx, 6 */
    /* jmp 0x140763c47 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x140763c47 */
    /* mov ecx, 2 */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* jb 0x140763f34 */
    /* add rcx, r12 */
    /* test rax, rax */
    /* mov rdx, rsi */
    /* je 0x140763c6f */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* jmp 0x140763c71 */
    /* xor eax, eax */
    /* mov r8d, r15d */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmmword ptr [rbp + 0x30], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov byte ptr [rbp + 0x4a], al */
    /* mov word ptr [rbp + 0x48], 0x200 */
    /* lea rsi, [rbp + 0x91] */
    /* mov cl, 2 */
    /* xor r9d, r9d */
    /* cmp r14b, 0xff */
    /* je 0x140763cea */
    /* nop dword ptr [rax + rax] */
    /* mov rax, qword ptr [rbp + 0xdf] */
    /* mov qword ptr [rbp + 0x10f], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov r15, rdi */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov r12, r14 */
    /* mov byte ptr [rbp + 0x90], r14b */
    /* mov rax, qword ptr [rbp + 0x10f] */
    /* mov qword ptr [rsi + 0x1f], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r14d, r8d */
    /* mov byte ptr [rbp + 0xba], r8b */
    /* mov ebx, r9d */
    /* mov byte ptr [rbp + 0xb8], r9b */
    /* mov r13d, ecx */
    /* mov byte ptr [rbp + 0xb9], cl */
    /* lea rcx, [rbp - 0x28] */
    /* lea rdx, [rbp + 0x80] */
    /* call 0x140764380 */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x10] */
    /* call 0x140764380 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmm1, xmmword ptr [rbp - 0x18] */
    /* movups xmm2, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x110], xmm2 */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* lea rcx, [rbp + 0x128] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* cmp byte ptr [rbp - 0x28], 0xff */
    /* movzx eax, byte ptr [rbp - 0x60] */
    /* je 0x140763e54 */
    /* cmp al, 0xff */
    /* je 0x140763e58 */
    /* lea rcx, [rbp + 0xf0] */
    /* lea rdx, [rbp + 0x128] */
    /* call 0x1407646d0 */
    /* test al, al */
    /* je 0x140763e98 */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* movzx r14d, byte ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* mov rax, qword ptr [rsi + 0x1f] */
    /* mov qword ptr [rbp + 0xdf], rax */
    /* movzx r9d, byte ptr [rbp + 0xb8] */
    /* movzx ecx, byte ptr [rbp + 0xb9] */
    /* movzx r8d, byte ptr [rbp + 0xba] */
    /* movzx eax, byte ptr [rsi + 0x2e] */
    /* mov byte ptr [rbp + 0x16c], al */
    /* mov eax, dword ptr [rsi + 0x2a] */
    /* mov dword ptr [rbp + 0x168], eax */
    /* cmp r14b, 0xff */
    /* jne 0x140763cc0 */
    /* jmp 0x140763cea */
    /* cmp al, 0xff */
    /* jne 0x140763e98 */
    /* mov rax, qword ptr [rbp + 0xdf] */
    /* mov qword ptr [rbp + 0x6f], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov eax, dword ptr [rbp + 0x168] */
    /* mov dword ptr [rbp + 0x170], eax */
    /* movzx eax, byte ptr [rbp + 0x16c] */
    /* mov byte ptr [rbp + 0x174], al */
    /* cmp r14b, 2 */
    /* jne 0x140763e9c */
    /* xor eax, eax */
    /* jmp 0x140763f0c */
    /* mov rax, qword ptr [rbp + 0x6f] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rbp + 0x111], xmm1 */
    /* movups xmmword ptr [rbp + 0x101], xmm0 */
    /* mov eax, dword ptr [rbp + 0x170] */
    /* mov dword ptr [rbp + 0x12b], eax */
    /* movzx eax, byte ptr [rbp + 0x174] */
    /* mov byte ptr [rbp + 0x12f], al */
    /* mov qword ptr [rbp + 0xf0], r15 */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov byte ptr [rbp + 0x100], r12b */
    /* mov byte ptr [rbp + 0x128], bl */
    /* mov byte ptr [rbp + 0x129], r13b */
    /* mov byte ptr [rbp + 0x12a], r14b */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407647a0 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x40f6b9] */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x40f6a5] */
    /* mov rdx, rbx */
    /* mov r8, rbx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
