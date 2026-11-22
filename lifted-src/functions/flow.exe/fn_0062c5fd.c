/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62c5fd-0x62caf3 va=0x14062c5fd bytes=1270 */
void sub_000000014062c5fd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14062bb2a */
    /* cmp rdi, -1 */
    /* je 0x14062ca05 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x70], xmm0 */
    /* movaps xmmword ptr [rdx + 0x60], xmm0 */
    /* movaps xmmword ptr [rdx + 0x50], xmm0 */
    /* movaps xmmword ptr [rdx + 0x40], xmm0 */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* movaps xmmword ptr [rdx + 0x20], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea r8, [rbp + 0xd4] */
    /* mov dword ptr [r8], 0x80 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x2a57ff] */
    /* cmp eax, -1 */
    /* je 0x14062c6bf */
    /* mov eax, dword ptr [rbp + 0xd4] */
    /* movzx ecx, word ptr [rbp - 0x60] */
    /* cmp ecx, 0x17 */
    /* je 0x14062c6fa */
    /* cmp ecx, 2 */
    /* jne 0x14062c74f */
    /* cmp eax, 0xf */
    /* jbe 0x14062ca60 */
    /* movzx r12d, word ptr [rbp - 0x5e] */
    /* mov r13d, dword ptr [rbp - 0x5c] */
    /* rol r12w, 8 */
    /* mov dword ptr [rbp + 0xe0], 0 */
    /* xor r14d, r14d */
    /* jmp 0x14062c76a */
    /* call qword ptr [rip + 0x2a577b] */
    /* mov rcx, qword ptr [rip + 0x7950e4] */
    /* lea rdx, [rip + 0x5459ad] */
    /* cmp rcx, rdx */
    /* jne 0x14062ca1e */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov r14w, 2 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* jmp 0x14062c76a */
    /* cmp eax, 0x1b */
    /* jbe 0x14062ca82 */
    /* movzx ebx, word ptr [rbp - 0x5e] */
    /* mov eax, dword ptr [rbp - 0x5c] */
    /* mov dword ptr [rbp + 0xc0], eax */
    /* rol bx, 8 */
    /* mov eax, dword ptr [rbp - 0x48] */
    /* mov dword ptr [rbp + 0xc8], eax */
    /* mov r13d, dword ptr [rbp - 0x58] */
    /* shl r13d, 0x10 */
    /* movzx r12d, word ptr [rbp - 0x56] */
    /* mov rax, qword ptr [rbp - 0x54] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov r14w, 1 */
    /* mov eax, dword ptr [rbp - 0x4c] */
    /* mov dword ptr [rbp + 0xc4], eax */
    /* mov dword ptr [rbp + 0xe0], 0 */
    /* jmp 0x14062c76a */
    /* mov r14w, 2 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xe0], eax */
    /* lea rax, [rip + 0x547f35] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x60] */
    /* movaps xmmword ptr [rdx + 0x70], xmm0 */
    /* movaps xmmword ptr [rdx + 0x60], xmm0 */
    /* movaps xmmword ptr [rdx + 0x50], xmm0 */
    /* movaps xmmword ptr [rdx + 0x40], xmm0 */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* movaps xmmword ptr [rdx + 0x20], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea r8, [rbp + 0xd4] */
    /* mov dword ptr [r8], 0x80 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x2a56a1] */
    /* cmp eax, -1 */
    /* je 0x14062c7e0 */
    /* mov eax, dword ptr [rbp + 0xd4] */
    /* movzx ecx, word ptr [rbp - 0x60] */
    /* cmp ecx, 0x17 */
    /* je 0x14062c80f */
    /* cmp ecx, 2 */
    /* jne 0x14062c849 */
    /* cmp eax, 0xf */
    /* jbe 0x14062caa4 */
    /* movzx r10d, word ptr [rbp - 0x5e] */
    /* mov r11d, dword ptr [rbp - 0x5c] */
    /* rol r10w, 8 */
    /* xor r9d, r9d */
    /* jmp 0x14062c840 */
    /* call qword ptr [rip + 0x2a565a] */
    /* mov rdx, qword ptr [rip + 0x794fc3] */
    /* lea rcx, [rip + 0x54588c] */
    /* cmp rdx, rcx */
    /* jne 0x14062ca2a */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* mov r9w, 2 */
    /* mov r15b, 1 */
    /* jmp 0x14062c858 */
    /* cmp eax, 0x1b */
    /* jbe 0x14062cabf */
    /* movzx ecx, word ptr [rbp - 0x5e] */
    /* mov r8d, dword ptr [rbp - 0x5c] */
    /* mov edx, dword ptr [rbp - 0x48] */
    /* rol cx, 8 */
    /* mov r11d, dword ptr [rbp - 0x58] */
    /* shl r11d, 0x10 */
    /* movzx r10d, word ptr [rbp - 0x56] */
    /* mov rax, qword ptr [rbp - 0x54] */
    /* mov r9w, 1 */
    /* mov edi, dword ptr [rbp - 0x4c] */
    /* mov r15d, dword ptr [rbp + 0xe0] */
    /* jmp 0x14062c858 */
    /* mov r9w, 2 */
    /* mov r15b, 1 */
    /* lea rax, [rip + 0x547e40] */
    /* mov word ptr [rbp + 0x80], r14w */
    /* mov dword ptr [rbp + 0x82], r13d */
    /* mov word ptr [rbp + 0x86], r12w */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* mov r14d, dword ptr [rbp + 0xc4] */
    /* mov dword ptr [rbp + 0x90], r14d */
    /* mov r14d, dword ptr [rbp + 0xc0] */
    /* mov dword ptr [rbp + 0x94], r14d */
    /* mov r14d, dword ptr [rbp + 0xc8] */
    /* mov dword ptr [rbp + 0x98], r14d */
    /* mov word ptr [rbp + 0x9c], bx */
    /* mov word ptr [rbp + 0xa0], r9w */
    /* mov dword ptr [rbp + 0xa2], r11d */
    /* mov word ptr [rbp + 0xa6], r10w */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov dword ptr [rbp + 0xb0], edi */
    /* mov dword ptr [rbp + 0xb4], r8d */
    /* mov dword ptr [rbp + 0xb8], edx */
    /* mov word ptr [rbp + 0xbc], cx */
    /* test r15b, r15b */
    /* je 0x14062c913 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14062cc2f */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14062c9f1 */
    /* lea rax, [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rax - 0x20] */
    /* movups xmm1, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* test r14, r14 */
    /* je 0x14062c993 */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14062ca36 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmm2, xmmword ptr [rbp + 0x40] */
    /* movaps xmm3, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x40], r14 */
    /* mov qword ptr [rax + 0x48], r15 */
    /* lea rcx, [rip + 0x500fdf] */
    /* jmp 0x14062c9ce */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14062cada */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmm2, xmmword ptr [rbp + 0x40] */
    /* movaps xmm3, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rip + 0x500fca] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14062cc2f */
    /* nop  */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x5565e5] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* mov qword ptr [rip + 0x794d8b], rdx */
    /* jmp 0x14062c6dc */
    /* mov qword ptr [rip + 0x794d7f], rcx */
    /* jmp 0x14062c7fd */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov qword ptr [rbp + 0xe0], r14 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x547b1a] */
    /* lea r8, [rip + 0x547bab] */
    /* mov edx, 0x34 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x547ba8] */
    /* lea r8, [rip + 0x547bd9] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* lea rcx, [rip + 0x547add] */
    /* lea r8, [rip + 0x547b6e] */
    /* mov edx, 0x34 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* lea rcx, [rip + 0x547b72] */
    /* lea r8, [rip + 0x547ba3] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14062caf1 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov ecx, 4 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
