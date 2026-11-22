/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34b994-0x34bebb va=0x14034b994 bytes=1319 */
void sub_000000014034b994(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14034be43 */
    /* mov r8, rdx */
    /* mov qword ptr [rsp + 0x20], 0xa */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* lea r9, [rip + 0x7d5235] */
    /* call 0x14001eea0 */
    /* nop  */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp - 8] */
    /* call 0x14009a533 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x60], 1 */
    /* jne 0x14034bc0c */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* test rsi, rsi */
    /* je 0x14034baa5 */
    /* cmp qword ptr [rbp + 0xa0], rsi */
    /* jbe 0x14034ba9f */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x14034baa5 */
    /* jmp 0x14034be73 */
    /* jne 0x14034be73 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rdi, rax */
    /* sub rdi, rsi */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* add rsi, rcx */
    /* lea r14, [rcx + rax] */
    /* xor r12d, r12d */
    /* mov rdx, rsi */
    /* cmp rdx, r14 */
    /* je 0x14034bb5d */
    /* mov rbx, r12 */
    /* mov r8b, byte ptr [rdx] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* js 0x14034bae3 */
    /* lea r15, [rdx + 1] */
    /* jmp 0x14034bb42 */
    /* mov eax, ecx */
    /* and eax, 0x1f */
    /* movzx r9d, byte ptr [rdx + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x14034bb2b */
    /* movzx ecx, byte ptr [rdx + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14034bb39 */
    /* lea r15, [rdx + 4] */
    /* movzx r8d, byte ptr [rdx + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, eax */
    /* mov ecx, r8d */
    /* jmp 0x14034bb42 */
    /* lea r15, [rdx + 2] */
    /* shl eax, 6 */
    /* or eax, r9d */
    /* mov ecx, eax */
    /* jmp 0x14034bb42 */
    /* lea r15, [rdx + 3] */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* mov r12, rbx */
    /* sub r12, rdx */
    /* add r12, r15 */
    /* call 0x14033b2a2 */
    /* mov rdx, r15 */
    /* test al, al */
    /* jne 0x14034bac6 */
    /* jmp 0x14034bb60 */
    /* mov rbx, rdi */
    /* test rbx, rbx */
    /* je 0x14034bb7b */
    /* cmp rbx, rdi */
    /* jae 0x14034bb75 */
    /* cmp byte ptr [rsi + rbx], 0xbf */
    /* jg 0x14034bb7b */
    /* jmp 0x14034be9b */
    /* jne 0x14034be9b */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x140337c46 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp rcx, -1 */
    /* je 0x14034bc0c */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp rax, qword ptr [rbp + 0x88] */
    /* jne 0x14034bbd2 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* lea rax, [rdx + rdx*2] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [r8 + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [r8 + rax*8], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* jmp 0x14034ba23 */
    /* mov r14, qword ptr [rbp + 0xa0] */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* add r14, rbx */
    /* xor eax, eax */
    /* xor r13d, r13d */
    /* xor r15d, r15d */
    /* test r15b, 1 */
    /* jne 0x14034ba23 */
    /* mov rsi, r13 */
    /* mov r12, rsi */
    /* cmp rbx, r14 */
    /* sete r15b */
    /* je 0x14034be2e */
    /* mov rdx, rbx */
    /* mov r9b, byte ptr [rbx] */
    /* movzx ecx, r9b */
    /* test cl, cl */
    /* js 0x14034bc56 */
    /* lea rbx, [rdx + 1] */
    /* jmp 0x14034bcbd */
    /* mov r8d, ecx */
    /* and r8d, 0x1f */
    /* movzx r10d, byte ptr [rdx + 1] */
    /* and r10d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x14034bca2 */
    /* movzx ecx, byte ptr [rdx + 2] */
    /* shl r10d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r10d */
    /* cmp r9b, 0xf0 */
    /* jb 0x14034bcb2 */
    /* lea rbx, [rdx + 4] */
    /* movzx r9d, byte ptr [rdx + 3] */
    /* and r8d, 7 */
    /* shl r8d, 0x12 */
    /* shl ecx, 6 */
    /* and r9d, 0x3f */
    /* or r9d, ecx */
    /* or r9d, r8d */
    /* mov ecx, r9d */
    /* jmp 0x14034bcbd */
    /* lea rbx, [rdx + 2] */
    /* shl r8d, 6 */
    /* or r8d, r10d */
    /* mov ecx, r8d */
    /* jmp 0x14034bcbd */
    /* lea rbx, [rdx + 3] */
    /* shl r8d, 0xc */
    /* or ecx, r8d */
    /* mov rsi, rbx */
    /* sub rsi, rdx */
    /* add rsi, r12 */
    /* mov edx, ecx */
    /* cmp ecx, 0x20 */
    /* ja 0x14034bce1 */
    /* movabs r8, 0x100003e00 */
    /* bt r8, rdx */
    /* jb 0x14034bd6c */
    /* cmp ecx, 0x85 */
    /* jb 0x14034bd4a */
    /* mov r8d, ecx */
    /* shr r8d, 8 */
    /* cmp r8d, 0x1f */
    /* jg 0x14034bd09 */
    /* test r8d, r8d */
    /* je 0x14034bd21 */
    /* cmp r8d, 0x16 */
    /* jne 0x14034bd4a */
    /* cmp ecx, 0x1680 */
    /* jmp 0x14034bd1b */
    /* cmp r8d, 0x20 */
    /* je 0x14034bd32 */
    /* cmp r8d, 0x30 */
    /* jne 0x14034bd4a */
    /* cmp ecx, 0x3000 */
    /* sete r8b */
    /* jmp 0x14034bd44 */
    /* movzx r8d, cl */
    /* lea r9, [rip + 0x84244e] */
    /* mov r8b, byte ptr [r8 + r9] */
    /* jmp 0x14034bd44 */
    /* movzx r8d, cl */
    /* lea r9, [rip + 0x84243d] */
    /* mov r8b, byte ptr [r8 + r9] */
    /* shr r8b, 1 */
    /* test r8b, 1 */
    /* jne 0x14034bd6c */
    /* cmp ecx, 0x3b */
    /* ja 0x14034bc32 */
    /* movabs rcx, 0x800108400000000 */
    /* bt rcx, rdx */
    /* mov r13, rsi */
    /* jae 0x14034bc32 */
    /* jmp 0x14034bd6f */
    /* mov r13, rsi */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* lea rdi, [rcx + rax] */
    /* sub r12, rax */
    /* cmp r12, 0xf */
    /* jb 0x14034bda4 */
    /* mov r8d, 0xf */
    /* lea rcx, [rip + 0x7d4ee9] */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14034bda4 */
    /* add r12, -0xf */
    /* add rdi, 0xf */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x140337c46 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x14034be26 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp rax, qword ptr [rbp + 0x88] */
    /* jne 0x14034bdea */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* lea rax, [rdx + rdx*2] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [r8 + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0xb8], r8 */
    /* movups xmmword ptr [r8 + rax*8], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov rax, rsi */
    /* jmp 0x14034bc25 */
    /* mov rsi, rax */
    /* mov rbx, r14 */
    /* mov r13, r12 */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* jmp 0x14034bd6f */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x7d4e3e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov r8, rsi */
    /* mov r9, rdx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14034beb9 */
    /* lea rax, [rip + 0x7d4e2e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
