/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13957d-0x139c53 va=0x14013957d bytes=1750 */
void sub_000000014013957d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* lea rcx, [rip + 0xa63f17] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* shl rdi, 6 */
    /* add rdi, rcx */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov dword ptr [rbp - 4], 0 */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea r13, [rip + 0xa63f5f] */
    /* lea r15, [rbp + 0x38] */
    /* lea r14, [rip + 0xa63f18] */
    /* mov dword ptr [rbp - 0x10], 0 */
    /* mov dword ptr [rbp - 0xc], 0 */
    /* mov dword ptr [rbp - 8], 0 */
    /* cmp rcx, rdi */
    /* je 0x140139809 */
    /* lea r12, [rcx + 0x40] */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x1401397df */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* movzx eax, byte ptr [rcx + 1] */
    /* cmp al, 3 */
    /* mov ecx, 3 */
    /* cmovae eax, ecx */
    /* mov byte ptr [rbp + 0x39], al */
    /* jmp 0x14013969a */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x1401396a8 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x14013967c */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x140139dc7 */
    /* jmp 0x1401396b0 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 3 */
    /* mov ecx, 3 */
    /* cmovae rax, rcx */
    /* mov byte ptr [rbp + 0x39], al */
    /* mov byte ptr [rbp + 0x38], 0 */
    /* jmp 0x1401396b0 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r15 */
    /* call 0x140139d53 */
    /* movzx eax, bl */
    /* movzx ebx, byte ptr [rbp + 0x39] */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* cmovne ebx, eax */
    /* cmovne rsi, qword ptr [rbp + 0x40] */
    /* jne 0x1401398d4 */
    /* cmp bl, 3 */
    /* ja 0x14013980c */
    /* movzx eax, bl */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* cmp r8, -1 */
    /* jne 0x140139b5f */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* test rdx, rdx */
    /* je 0x140139c0a */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* mov rcx, r15 */
    /* call 0x1401393e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp rcx, -1 */
    /* je 0x1401399af */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* jmp 0x1401397d2 */
    /* cmp dword ptr [rbp - 0x10], 0 */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* jne 0x140139b1d */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x1407f987f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x1401398e4 */
    /* mov eax, dword ptr [rbp + 0x3c] */
    /* mov dword ptr [rbp - 0x20], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 4], eax */
    /* mov dword ptr [rbp - 0x10], 1 */
    /* jmp 0x1401397d2 */
    /* cmp qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* jne 0x1401397d2 */
    /* jmp 0x140139ba1 */
    /* cmp dword ptr [rbp - 0xc], 0 */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* jne 0x140139bc8 */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp - 0x40] */
    /* call 0x1407f987f */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x1401398e4 */
    /* mov eax, dword ptr [rbp + 0x3c] */
    /* mov dword ptr [rbp - 0x1c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 8], eax */
    /* mov dword ptr [rbp - 0xc], 1 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* jmp 0x140139619 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rdx, [rbp + 0x6f] */
    /* lea r8, [rip + 0x7e05ca] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov byte ptr [rbp + 0x38], 1 */
    /* jmp 0x1401396b0 */
    /* mov r12, rdi */
    /* cmp qword ptr [rbp + 0x60], -1 */
    /* je 0x140139915 */
    /* test byte ptr [rbp - 8], 1 */
    /* je 0x140139969 */
    /* test byte ptr [rbp - 4], 1 */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* je 0x1401399c6 */
    /* mov dword ptr [rsi], 3 */
    /* mov eax, dword ptr [rbp - 0x1c] */
    /* mov dword ptr [rsi + 4], eax */
    /* mov eax, dword ptr [rbp - 0x20] */
    /* mov dword ptr [rsi + 8], eax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov eax, dword ptr [rsi] */
    /* mov dword ptr [rbp], eax */
    /* mov eax, dword ptr [rsi + 4] */
    /* mov dword ptr [rbp + 4], eax */
    /* mov eax, dword ptr [rsi + 8] */
    /* mov dword ptr [rbp + 8], eax */
    /* mov eax, dword ptr [rsi + 0xc] */
    /* mov dword ptr [rbp + 0xc], eax */
    /* sub rdi, r12 */
    /* je 0x140139af1 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* shr rdi, 6 */
    /* add rdi, rax */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0xa45cc2] */
    /* mov rcx, rdi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* cmp dword ptr [rbp], 2 */
    /* jae 0x140139c31 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jmp 0x140139c37 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov dword ptr [rax], 0xffffffff */
    /* jmp 0x1401398f6 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x140139af1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x140139a15 */
    /* lea rax, [rip + 0x7dec5c] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x121da9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa45ffc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx], 0xffffffff */
    /* jmp 0x140139af1 */
    /* lea rax, [rip + 0xa43ea8] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x121dfd] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa45fb4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* jmp 0x1401399fb */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x140139ad7 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov dword ptr [rax], 0xffffffff */
    /* jmp 0x140139af1 */
    /* lea rax, [rip + 0xa43e50] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x121e5a] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0xa45f57] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14000a0f6 */
    /* jmp 0x140139af1 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* jmp 0x140139a64 */
    /* mov edx, dword ptr [rdx + 4] */
    /* mov rcx, rsi */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408b32e9 */
    /* mov rax, qword ptr [rdx + 8] */
    /* jmp 0x140139a8d */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* jmp 0x140139aa4 */
    /* cvtss2sd xmm0, dword ptr [rdx + 4] */
    /* jmp 0x140139abc */
    /* movzx eax, word ptr [rdx + 2] */
    /* jmp 0x140139a8d */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* mov rcx, rbp */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 6 */
    /* jmp 0x140139ad7 */
    /* mov eax, dword ptr [rdx + 4] */
    /* jmp 0x140139a8d */
    /* movsxd rax, dword ptr [rdx + 4] */
    /* jmp 0x140139acd */
    /* mov al, byte ptr [rdx + 1] */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx + 1], al */
    /* mov byte ptr [rcx], 0 */
    /* jmp 0x140139ad7 */
    /* movzx eax, byte ptr [rdx + 1] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* jmp 0x140139ad7 */
    /* movsx rax, byte ptr [rdx + 1] */
    /* jmp 0x140139acd */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* mov rcx, rbp */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 5 */
    /* jmp 0x140139ad7 */
    /* movsx rax, word ptr [rdx + 2] */
    /* jmp 0x140139acd */
    /* movsd xmm0, qword ptr [rdx + 8] */
    /* mov rcx, rbp */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* jmp 0x140139ad7 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x7e1a42] */
    /* lea rdx, [rbp + 0x6f] */
    /* call 0x1408c3df4 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 0xffffffff */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx], 0xa */
    /* jmp 0x140139ad7 */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx], 7 */
    /* jmp 0x140139ad7 */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx], 9 */
    /* jmp 0x140139ad7 */
    /* lea rax, [rip + 0xa43cf9] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x121fb1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa45e4b] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401398e8 */
    /* lea rax, [rip + 0x7dea12] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x121ff3] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa45e09] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401398e8 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa44d4c] */
    /* lea r8, [rip + 0xa44dcd] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140139c2f */
    /* lea rax, [rip + 0xa43c49] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 5 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x12205c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa45da0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1401398e8 */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0xa44ce3] */
    /* lea r8, [rip + 0xa44d64] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* je 0x140139af1 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* jmp 0x140139a19 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
