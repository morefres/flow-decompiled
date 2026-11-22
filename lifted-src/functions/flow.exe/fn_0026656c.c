/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26656c-0x266ab3 va=0x14026656c bytes=1351 */
void sub_000000014026656c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x210], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rbx, [rcx + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x140266a94 */
    /* lea r8, [rsi + 0xb0] */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov rax, qword ptr [rsi + 0xb8] */
    /* lea r9, [rdx + rax] */
    /* inc r9 */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb eax, xmm0 */
    /* mov r10d, eax */
    /* not r10d */
    /* lea rcx, [rdx + 0x10] */
    /* mov rdi, qword ptr [rsi + 0xc8] */
    /* movups xmm0, xmmword ptr [rsi + 0xb0] */
    /* movups xmm1, xmmword ptr [rsi + 0xc0] */
    /* movups xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x928d8a] */
    /* movups xmmword ptr [rsi + 0xb0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x928d8b] */
    /* movdqu xmmword ptr [rsi + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov qword ptr [rbp + 0x188], r9 */
    /* mov word ptr [rbp + 0x190], r10w */
    /* mov qword ptr [rbp + 0x198], rdi */
    /* mov qword ptr [rbp + 0x1c0], r8 */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x1f8], rsi */
    /* mov qword ptr [rbp + 0x200], rbx */
    /* je 0x140266751 */
    /* xor ax, 0xffff */
    /* jne 0x14026668c */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* add rdx, -0xd80 */
    /* add rcx, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140266665 */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* lea ecx, [rax - 1] */
    /* bsf r8d, eax */
    /* and ecx, eax */
    /* mov word ptr [rbp + 0x190], cx */
    /* neg r8 */
    /* imul rax, r8, 0xd8 */
    /* dec rdi */
    /* mov qword ptr [rbp + 0x198], rdi */
    /* mov r14, qword ptr [rdx + rax - 0xd0] */
    /* cmp r14, -1 */
    /* je 0x140266751 */
    /* add rdx, rax */
    /* mov rsi, qword ptr [rdx - 0x10] */
    /* add rdx, -0xc8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xb8 */
    /* call 0x1408acdc0 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1402666f5 */
    /* mov byte ptr [rbp + 0x20e], 1 */
    /* mov rcx, rsi */
    /* call 0x140269fa5 */
    /* nop  */
    /* lea rsi, [rbp + 0x70] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], r14 */
    /* inc rdi */
    /* mov rax, 0xffffffffffffffff */
    /* cmovne rax, rdi */
    /* cmp rax, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rax */
    /* mov rcx, rdi */
    /* shl rcx, 6 */
    /* lea rsi, [rcx + rcx*2] */
    /* movabs rcx, 0xaaaaaaaaaaaaaa */
    /* cmp rax, rcx */
    /* jbe 0x14026677e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], 8 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* lea rcx, [rbp + 0x178] */
    /* call 0x14026a037 */
    /* nop  */
    /* jmp 0x140266951 */
    /* test rsi, rsi */
    /* je 0x14026679c */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1402667a4 */
    /* mov ecx, 8 */
    /* jmp 0x140266746 */
    /* mov r15d, 8 */
    /* xor edi, edi */
    /* lea rbx, [rbp + 0x68] */
    /* mov r8d, 0xc0 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x1c8] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* lea rax, [rbp + 0x128] */
    /* lea rsi, [rbp + 0x178] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edi, 1 */
    /* mov r14, qword ptr [rax + 0x20] */
    /* lea r13, [rbp - 0x50] */
    /* test r14, r14 */
    /* je 0x14026691f */
    /* movzx eax, word ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* test ax, ax */
    /* jne 0x14026683f */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* add rdx, -0xd80 */
    /* add rcx, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140266818 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* lea ecx, [rax - 1] */
    /* bsf r8d, eax */
    /* and ecx, eax */
    /* mov word ptr [rbp + 0x140], cx */
    /* neg r8 */
    /* imul rax, r8, 0xd8 */
    /* dec r14 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov rsi, qword ptr [rdx + rax - 0xd0] */
    /* cmp rsi, -1 */
    /* je 0x14026691f */
    /* add rdx, rax */
    /* mov r12, qword ptr [rdx - 0x10] */
    /* add rdx, -0xc8 */
    /* mov r8d, 0xb8 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* lock dec qword ptr [r12] */
    /* jne 0x1402668a1 */
    /* mov rcx, r12 */
    /* call 0x140269fa5 */
    /* nop  */
    /* mov r8d, 0xb8 */
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* cmp rdi, qword ptr [rbp + 0x1c8] */
    /* jne 0x1402668f7 */
    /* mov r8, r14 */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 0xc0 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1d0] */
    /* lea rcx, [rdi + rdi*2] */
    /* shl rcx, 6 */
    /* add rcx, r15 */
    /* mov r8d, 0xc0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x1d8], rdi */
    /* jmp 0x1402667f5 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x14026a037 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140266aa1 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* lea r12, [rcx + rcx*2] */
    /* shl r12, 6 */
    /* add r12, rdx */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* test rcx, rcx */
    /* je 0x140266a3d */
    /* add rdx, 0xc0 */
    /* lea rdi, [rip + 0x6bace6] */
    /* lea r14, [rbp - 0x50] */
    /* lea r15, [rbp + 0x68] */
    /* mov r13d, 0xc0 */
    /* mov rsi, qword ptr [rdx - 0xc0] */
    /* cmp rsi, -1 */
    /* je 0x140266a36 */
    /* mov qword ptr [rbp + 0x200], rdx */
    /* lea rbx, [rdx - 0xc0] */
    /* lea rdx, [rbx + 8] */
    /* mov r8d, 0xb8 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* mov rdx, qword ptr [rsi + 0x98] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* mov r9, r15 */
    /* call 0x140267cb1 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -1 */
    /* je 0x140266a1f */
    /* mov rcx, r14 */
    /* call 0x140037500 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* add rdx, r13 */
    /* add rbx, r13 */
    /* cmp rbx, r12 */
    /* jne 0x1402669c0 */
    /* mov rdx, r12 */
    /* jmp 0x140266a3d */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* lea rcx, [rbp + 0x128] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rbp + 0x20f], 0 */
    /* call 0x140266ff4 */
    /* nop  */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x20f], 0 */
    /* mov rcx, rsi */
    /* call 0x140267082 */
    /* nop  */
    /* mov byte ptr [rbp + 0x20f], 0 */
    /* mov rcx, rsi */
    /* call 0x1402678e8 */
    /* nop  */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1402665ae */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140266966 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
