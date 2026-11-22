/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x709cef-0x70a256 va=0x140709cef bytes=1383 */
void sub_0000000140709cef(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x58] */
    /* mov rcx, rbx */
    /* call 0x14070a4a2 */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* test r12, r12 */
    /* je 0x14070a0b8 */
    /* mov r13, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* lea r8, [rdx*4] */
    /* xor eax, eax */
    /* movabs r9, 0x60001000000 */
    /* movzx r10d, word ptr [r13 + rax*4] */
    /* cmp r10, 0x2a */
    /* ja 0x140709d63 */
    /* bt r9, r10 */
    /* jb 0x140709d99 */
    /* test rdx, rdx */
    /* je 0x140709d8f */
    /* movzx r11d, word ptr [r13 + rax*4 + 2] */
    /* xor ebx, ebx */
    /* cmp word ptr [rcx + rbx], r10w */
    /* jne 0x140709d86 */
    /* cmp r10w, 0x2b */
    /* jne 0x140709d99 */
    /* cmp word ptr [rcx + rbx + 2], r11w */
    /* je 0x140709d99 */
    /* add rbx, 4 */
    /* cmp r8, rbx */
    /* jne 0x140709d70 */
    /* inc rax */
    /* cmp rax, r12 */
    /* jne 0x140709d51 */
    /* jmp 0x140709e01 */
    /* lea r10, [rax + 1] */
    /* cmp r10, r12 */
    /* jae 0x140709dfa */
    /* movzx r11d, word ptr [r13 + r10*4] */
    /* cmp r11, 0x2a */
    /* ja 0x140709dbe */
    /* bt r9, r11 */
    /* jae 0x140709dbe */
    /* inc r10 */
    /* cmp r10, r12 */
    /* je 0x140709dfa */
    /* jmp 0x140709da2 */
    /* test rdx, rdx */
    /* je 0x140709deb */
    /* movzx ebx, word ptr [r13 + r10*4 + 2] */
    /* xor r14d, r14d */
    /* cmp word ptr [rcx + r14], r11w */
    /* jne 0x140709de2 */
    /* cmp r11w, 0x2b */
    /* jne 0x140709db4 */
    /* cmp word ptr [rcx + r14 + 2], bx */
    /* je 0x140709db4 */
    /* add r14, 4 */
    /* cmp r8, r14 */
    /* jne 0x140709dcc */
    /* mov r11d, dword ptr [r13 + r10*4] */
    /* mov dword ptr [r13 + rax*4], r11d */
    /* inc rax */
    /* jmp 0x140709db4 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov r12, rax */
    /* cmp r12, 2 */
    /* jb 0x14070a0b8 */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp - 0x30], r13 */
    /* jne 0x140709f68 */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* lea rbx, [r12*8] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp - 8], rax */
    /* test rax, rax */
    /* je 0x14070a23c */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* mov r14d, dword ptr [rdi + 0x224] */
    /* shl r14d, 0x10 */
    /* mov r15d, 8 */
    /* xor ebx, ebx */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov rdi, qword ptr [rbp - 8] */
    /* mov r12, rbx */
    /* movzx ecx, word ptr [r13 + rbx*4] */
    /* movzx edx, word ptr [r13 + rbx*4 + 2] */
    /* call 0x1406e162f */
    /* movzx eax, ax */
    /* or eax, r14d */
    /* mov ecx, eax */
    /* shl eax, 0xc */
    /* add eax, ecx */
    /* add eax, 0x7ed55d16 */
    /* mov ecx, eax */
    /* shr ecx, 0x13 */
    /* xor ecx, eax */
    /* xor ecx, 0xc761c23c */
    /* mov eax, ecx */
    /* shl eax, 5 */
    /* lea edx, [rcx + rax] */
    /* shl edx, 9 */
    /* add eax, ecx */
    /* add eax, 0xe9f8cc1d */
    /* add edx, 0xaccf6200 */
    /* xor edx, eax */
    /* lea eax, [rdx + rdx*8] */
    /* add eax, 0xfd7046c5 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* xor ecx, eax */
    /* xor ecx, 0xb55a4f09 */
    /* mov dword ptr [rdi + rbx*8], ecx */
    /* mov dword ptr [rdi + rbx*8 + 4], r12d */
    /* inc rbx */
    /* add r15, -8 */
    /* cmp rsi, rbx */
    /* jne 0x140709e62 */
    /* cmp r12, 0x14 */
    /* jae 0x14070a1d4 */
    /* neg r15 */
    /* mov r14, qword ptr [rbp - 8] */
    /* add r14, 8 */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, r14 */
    /* call 0x1406eff3f */
    /* add r14, 8 */
    /* add r15, -8 */
    /* jne 0x140709ef5 */
    /* xor eax, eax */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* mov r11, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp rax, rbx */
    /* je 0x14070a1ee */
    /* lea r14, [rax + 1] */
    /* mov rcx, rax */
    /* mov ecx, dword ptr [rdx + rcx*8 + 4] */
    /* cmp rax, rcx */
    /* ja 0x140709f29 */
    /* mov dword ptr [rdx + rax*8 + 4], ecx */
    /* cmp r11, rcx */
    /* jbe 0x14070a203 */
    /* mov r8d, dword ptr [r10 + rax*4] */
    /* mov r9d, dword ptr [r10 + rcx*4] */
    /* mov dword ptr [r10 + rax*4], r9d */
    /* mov dword ptr [r10 + rcx*4], r8d */
    /* mov rax, r14 */
    /* cmp r14, r11 */
    /* jne 0x140709f19 */
    /* mov r8d, 4 */
    /* mov r9d, 8 */
    /* jmp 0x14070a0b0 */
    /* mov rbx, r12 */
    /* shl rbx, 4 */
    /* mov rax, r12 */
    /* shr rax, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140709f9d */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14070a24a */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14070a24c */
    /* mov r14d, dword ptr [rdi + 0x224] */
    /* shl r14d, 0x10 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r15, rax */
    /* add r15, 8 */
    /* xor ebx, ebx */
    /* movzx ecx, word ptr [r13 + rbx*4] */
    /* movzx edx, word ptr [r13 + rbx*4 + 2] */
    /* call 0x1406e162f */
    /* movzx eax, ax */
    /* or eax, r14d */
    /* mov ecx, eax */
    /* shl eax, 0xc */
    /* add eax, ecx */
    /* add eax, 0x7ed55d16 */
    /* mov ecx, eax */
    /* shr ecx, 0x13 */
    /* xor ecx, eax */
    /* xor ecx, 0xc761c23c */
    /* mov eax, ecx */
    /* shl eax, 5 */
    /* lea edx, [rcx + rax] */
    /* shl edx, 9 */
    /* add eax, ecx */
    /* add eax, 0xe9f8cc1d */
    /* add edx, 0xaccf6200 */
    /* xor edx, eax */
    /* lea eax, [rdx + rdx*8] */
    /* add eax, 0xfd7046c5 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* xor ecx, eax */
    /* xor ecx, 0xb55a4f09 */
    /* mov dword ptr [r15 - 8], ecx */
    /* mov qword ptr [r15], rbx */
    /* inc rbx */
    /* add r15, 0x10 */
    /* cmp r12, rbx */
    /* jne 0x140709fc8 */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1406ed50f */
    /* nop  */
    /* xor eax, eax */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* mov r11, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp rax, rbx */
    /* je 0x14070a215 */
    /* lea r14, [rax + 1] */
    /* mov rcx, rax */
    /* shl rcx, 4 */
    /* mov rcx, qword ptr [rdx + rcx + 8] */
    /* cmp rcx, rax */
    /* jb 0x14070a069 */
    /* mov r8, rax */
    /* shl r8, 4 */
    /* mov qword ptr [rdx + r8 + 8], rcx */
    /* cmp rcx, r11 */
    /* jae 0x14070a22a */
    /* mov r8d, dword ptr [r10 + rax*4] */
    /* mov r9d, dword ptr [r10 + rcx*4] */
    /* mov dword ptr [r10 + rax*4], r9d */
    /* mov dword ptr [r10 + rcx*4], r8d */
    /* mov rax, r14 */
    /* cmp r14, r11 */
    /* jne 0x14070a059 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, r11 */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* sub rax, rbx */
    /* cmp r14, rax */
    /* ja 0x14070a1ac */
    /* test r14, r14 */
    /* je 0x14070a101 */
    /* lea r8, [r14*4] */
    /* lea rcx, [rbx*4] */
    /* add rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* cmp qword ptr [rdi + 0x138], -1 */
    /* je 0x14070a133 */
    /* cmp rbx, qword ptr [rbp - 0x20] */
    /* jne 0x14070a122 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + rbx*4], 0x2a */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* cmp qword ptr [rdi + 0x1b0], -2 */
    /* je 0x14070a15e */
    /* cmp rbx, qword ptr [rbp - 0x20] */
    /* jne 0x14070a14d */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + rbx*4], 0x29 */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* cmp qword ptr [rdi + 0xa8], -1 */
    /* je 0x14070a189 */
    /* cmp rbx, qword ptr [rbp - 0x20] */
    /* jne 0x14070a178 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140700656 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov word ptr [rax + rbx*4], 0x18 */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 2 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* jmp 0x14070a0e5 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1406ee081 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* jmp 0x140709f0b */
    /* lea r8, [rip + 0x45ddfb] */
    /* mov rcx, rbx */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14070a24a */
    /* lea r8, [rip + 0x45dde6] */
    /* mov rdx, r11 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14070a24a */
    /* lea r8, [rip + 0x45ddbc] */
    /* mov rcx, rbx */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14070a24a */
    /* lea r8, [rip + 0x45dda7] */
    /* mov rdx, r11 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14070a24a */
    /* mov ecx, 4 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* jmp 0x140709f8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
