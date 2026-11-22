/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77ec80-0x77f1f2 va=0x14077ec80 bytes=1394 */
void sub_000000014077ec80(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call qword ptr [rip + 0x1527c4] */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov qword ptr [rbp - 0x10], 8 */
    /* mov qword ptr [rbp - 8], 0 */
    /* test rax, rax */
    /* je 0x14077f073 */
    /* mov rdi, rax */
    /* movzx r15d, word ptr [rax] */
    /* test r15w, r15w */
    /* je 0x14077f073 */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* mov qword ptr [rbp - 0x50], 2 */
    /* mov qword ptr [rbp - 0x48], 0 */
    /* mov eax, 2 */
    /* xor r14d, r14d */
    /* lea rbx, [rbp - 0x58] */
    /* xor r12d, r12d */
    /* test r15w, r15w */
    /* jne 0x14077ed2a */
    /* jmp 0x14077ed94 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov word ptr [rax + r14*2], r15w */
    /* inc r14 */
    /* mov qword ptr [rbp - 0x48], r14 */
    /* movzx r15d, word ptr [rdi] */
    /* test r15w, r15w */
    /* je 0x14077ed94 */
    /* add rdi, 2 */
    /* cmp r15w, 9 */
    /* je 0x14077ed70 */
    /* movzx ecx, r15w */
    /* cmp ecx, 0x20 */
    /* je 0x14077ed60 */
    /* cmp ecx, 0x22 */
    /* jne 0x14077ed76 */
    /* xor r12b, 1 */
    /* movzx r15d, word ptr [rdi] */
    /* test r15w, r15w */
    /* jne 0x14077ed2a */
    /* jmp 0x14077ed94 */
    /* nop word ptr cs:[rax + rax] */
    /* cmp r12b, 1 */
    /* je 0x14077ed76 */
    /* jmp 0x14077ed94 */
    /* nop dword ptr [rax + rax] */
    /* test r12b, 1 */
    /* je 0x14077ed94 */
    /* cmp r14, qword ptr [rbp - 0x58] */
    /* jne 0x14077ed14 */
    /* mov rcx, rbx */
    /* call 0x1408c51c0 */
    /* nop  */
    /* jmp 0x14077ed10 */
    /* nop word ptr [rax + rax] */
    /* add rdi, 2 */
    /* movzx eax, word ptr [rdi] */
    /* cmp eax, 0x20 */
    /* je 0x14077ed90 */
    /* cmp eax, 9 */
    /* je 0x14077ed90 */
    /* mov rbx, qword ptr [rbp - 0x50] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov qword ptr [rbp], rbx */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp - 8], 1 */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x10], 2 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov r15d, 2 */
    /* xor r13d, r13d */
    /* xor r14d, r14d */
    /* jmp 0x14077ee20 */
    /* nop word ptr cs:[rax + rax] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov word ptr [r15 + r13*2], r12w */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* movzx r12d, word ptr [rdi] */
    /* test r12d, r12d */
    /* je 0x14077f0ac */
    /* mov rbx, rdi */
    /* add rdi, 2 */
    /* cmp r12d, 0x21 */
    /* jg 0x14077eed0 */
    /* cmp r12d, 9 */
    /* je 0x14077ee4e */
    /* cmp r12d, 0x20 */
    /* jne 0x14077ef80 */
    /* test r14b, 1 */
    /* jne 0x14077ef80 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x14077ee80 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rbx */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* jmp 0x14077eeb4 */
    /* nop dword ptr [rax] */
    /* add rdi, 2 */
    /* movzx eax, word ptr [rdi] */
    /* cmp eax, 0x20 */
    /* je 0x14077eeb0 */
    /* cmp eax, 9 */
    /* je 0x14077eeb0 */
    /* xor r13d, r13d */
    /* jmp 0x14077ee20 */
    /* nop dword ptr [rax] */
    /* cmp r12d, 0x22 */
    /* je 0x14077ef99 */
    /* cmp r12d, 0x5c */
    /* jne 0x14077ef80 */
    /* movzx eax, word ptr [rdi] */
    /* xor r12d, r12d */
    /* cmp ax, 0x5c */
    /* jne 0x14077ef03 */
    /* add rdi, 2 */
    /* movzx eax, word ptr [rbx + r12*2 + 4] */
    /* inc r12 */
    /* cmp ax, 0x5c */
    /* je 0x14077eef0 */
    /* lea rbx, [r12 + 1] */
    /* cmp ax, 0x22 */
    /* jne 0x14077efbe */
    /* shr rbx, 1 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp rbx, rax */
    /* ja 0x14077f01f */
    /* test rbx, rbx */
    /* je 0x14077ef3f */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* nop  */
    /* mov word ptr [r15 + r13*2], 0x5c */
    /* inc r13 */
    /* dec rbx */
    /* jne 0x14077ef30 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* test r12b, 1 */
    /* jne 0x14077ee20 */
    /* xor ebx, ebx */
    /* cmp word ptr [rdi], 0 */
    /* setne r15b */
    /* cmp r13, qword ptr [rbp + 8] */
    /* jne 0x14077ef67 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov bl, r15b */
    /* lea rdi, [rdi + rbx*2] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov word ptr [r15 + r13*2], 0x22 */
    /* jmp 0x14077ee19 */
    /* nop  */
    /* cmp r13, qword ptr [rbp + 8] */
    /* jne 0x14077ee10 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* jmp 0x14077ee10 */
    /* cmp r14b, 1 */
    /* mov r14b, 1 */
    /* jne 0x14077ee20 */
    /* movzx eax, word ptr [rdi] */
    /* cmp eax, 0x22 */
    /* je 0x14077efe8 */
    /* xor r14d, r14d */
    /* test eax, eax */
    /* jne 0x14077ee20 */
    /* jmp 0x14077f0b9 */
    /* mov rax, qword ptr [rbp + 8] */
    /* sub rax, r13 */
    /* cmp rbx, rax */
    /* ja 0x14077f047 */
    /* test rbx, rbx */
    /* je 0x14077efdf */
    /* nop  */
    /* mov word ptr [r15 + r13*2], 0x5c */
    /* inc r13 */
    /* dec rbx */
    /* jne 0x14077efd0 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* jmp 0x14077ee20 */
    /* cmp r13, qword ptr [rbp + 8] */
    /* jne 0x14077eff8 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1408c51c0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov word ptr [r15 + r13*2], 0x22 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* cmp word ptr [rbx + 2], 0 */
    /* lea rax, [rbx + 4] */
    /* cmovne rdi, rax */
    /* mov r14b, 1 */
    /* jmp 0x14077ee20 */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* jmp 0x14077ef2a */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* mov r9d, 2 */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* jmp 0x14077efd0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14077abb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* cmp rax, -1 */
    /* je 0x14077f101 */
    /* mov qword ptr [rbp], rax */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* movzx ebx, byte ptr [rbp - 0x28] */
    /* mov eax, dword ptr [rbp - 0x27] */
    /* mov dword ptr [rbp + 8], eax */
    /* mov eax, dword ptr [rbp - 0x24] */
    /* mov dword ptr [rbp + 0xb], eax */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* jmp 0x14077f18c */
    /* test r13, r13 */
    /* setne al */
    /* or al, r14b */
    /* test al, 1 */
    /* je 0x14077f122 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, qword ptr [rbp - 0x18] */
    /* jne 0x14077f0de */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rax, rbx */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rax], xmm0 */
    /* inc rbx */
    /* jmp 0x14077f12a */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* mov bl, 1 */
    /* xor edi, edi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077f117 */
    /* test rax, rax */
    /* jne 0x14077f16b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* jmp 0x14077f184 */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rbp + 8], 0 */
    /* je 0x14077f14d */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* call qword ptr [rip + 0x1525c9] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x1525b3] */
    /* cmp qword ptr [rbp - 0x58], 0 */
    /* je 0x14077f1c8 */
    /* call qword ptr [rip + 0x1525ae] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp] */
    /* call qword ptr [rip + 0x152597] */
    /* jmp 0x14077f1c8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x152d20] */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp], 0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1408c5ea0 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [r14], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rdi */
    /* mov byte ptr [r14 + 0x18], bl */
    /* mov eax, dword ptr [rbp + 8] */
    /* mov ecx, dword ptr [rbp + 0xb] */
    /* mov dword ptr [r14 + 0x1c], ecx */
    /* mov dword ptr [r14 + 0x19], eax */
    /* mov ebx, 1 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* shl rbx, 5 */
    /* add rbx, r14 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
