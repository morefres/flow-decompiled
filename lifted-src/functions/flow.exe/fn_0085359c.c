/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85359c-0x853bd6 va=0x14085359c bytes=1594 */
void sub_000000014085359c(void) {
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
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov r11, qword ptr [rdx + 0x10] */
    /* cmp r11, r8 */
    /* jae 0x1408538db */
    /* mov rcx, qword ptr [rdx] */
    /* mov al, byte ptr [rcx + r11] */
    /* mov ebx, eax */
    /* not bl */
    /* lea r10, [r11 + 1] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, 0x1f */
    /* je 0x1408538db */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* lea r10, [r11 + 2] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rcx + r11 + 1] */
    /* test bl, bl */
    /* js 0x1408536bc */
    /* movzx r9d, bl */
    /* mov r11, r9 */
    /* add r11, r10 */
    /* setb bl */
    /* not bl */
    /* cmp r11, r8 */
    /* setbe r8b */
    /* test bl, r8b */
    /* je 0x1408538db */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* lea edx, [rax - 0x17] */
    /* cmp dl, 2 */
    /* jae 0x140853705 */
    /* add rcx, r10 */
    /* movabs rdx, 0x800000000000001f */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov byte ptr [rbp], 0x12 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov qword ptr [rbp + 0xb0], r9 */
    /* mov qword ptr [rbp + 0xb8], 0 */
    /* lea rdi, [rbp + 0x70] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r9d, 0x63 */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* cmp al, 0x17 */
    /* jne 0x140853718 */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* jne 0x14085378b */
    /* cmp rdi, 0x32 */
    /* mov eax, 0x76c */
    /* mov ebx, 0x7d0 */
    /* cmovae rbx, rax */
    /* mov r14, rdi */
    /* jmp 0x14085375b */
    /* movzx r9d, bl */
    /* add r9d, 0xffffff7f */
    /* cmp r9d, 3 */
    /* ja 0x1408538db */
    /* lea rdi, [rip + 0x3594f0] */
    /* movsxd r9, dword ptr [rdi + r9*4] */
    /* add r9, rdi */
    /* jmp r9 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* mov bl, byte ptr [rcx + r11 + 2] */
    /* test bl, bl */
    /* js 0x140853610 */
    /* jmp 0x1408538db */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* jmp 0x140853902 */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* jne 0x14085378b */
    /* lea rbx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r9d, 0x63 */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [rbx] */
    /* mov r14, qword ptr [rbx + 8] */
    /* cmp rax, -1 */
    /* jne 0x14085398a */
    /* imul rbx, rdi, 0x64 */
    /* lea rdi, [rbp + 0x70] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 0xc */
    /* mov rcx, rdi */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x140853931 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rcx, [rbp - 8] */
    /* jmp 0x140853917 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* mov bl, byte ptr [rcx + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* movzx r9d, byte ptr [rcx + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x1408538db */
    /* movzx edi, bl */
    /* movzx r11d, byte ptr [rcx + r11 + 4] */
    /* shl edi, 0x10 */
    /* jmp 0x14085388e */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* mov bl, byte ptr [rcx + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* movzx edi, byte ptr [rcx + r11 + 3] */
    /* lea r10, [r11 + 5] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* movzx r9d, byte ptr [rcx + r11 + 4] */
    /* lea r10, [r11 + 6] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test bl, bl */
    /* je 0x1408538db */
    /* movzx ebx, bl */
    /* movzx r11d, byte ptr [rcx + r11 + 5] */
    /* shl ebx, 0x18 */
    /* shl edi, 0x10 */
    /* or edi, ebx */
    /* shl r9d, 8 */
    /* or r9d, edi */
    /* jmp 0x1408538c9 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* lea r10, [r11 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, r8 */
    /* jae 0x1408538db */
    /* mov r9b, byte ptr [rcx + r11 + 2] */
    /* lea r10, [r11 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* test r9b, r9b */
    /* je 0x1408538db */
    /* movzx r9d, r9b */
    /* movzx r11d, byte ptr [rcx + r11 + 3] */
    /* shl r9d, 8 */
    /* or r9, r11 */
    /* cmp r9d, 0xffff */
    /* jb 0x140853614 */
    /* jmp 0x1408538db */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp - 0x38], al */
    /* mov byte ptr [rbp - 0x31], al */
    /* mov word ptr [rbp - 0x33], 0 */
    /* mov dword ptr [rbp - 0x37], 0 */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 0x12 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140850be5 */
    /* nop  */
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
    /* cmp rdi, 0xc */
    /* ja 0x140853bbb */
    /* add rbx, r14 */
    /* mov r9d, 0x1f */
    /* mov eax, 0x15aa */
    /* bt rax, rdi */
    /* jb 0x140853964 */
    /* mov eax, 0xa50 */
    /* bt rax, rdi */
    /* jae 0x140853a57 */
    /* mov r9d, 0x1e */
    /* lea r14, [rbp + 0x70] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* cmp rax, -1 */
    /* je 0x1408539b3 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rdi, r14 */
    /* jmp 0x1408537ac */
    /* lea r15, [rbp + 0x70] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r9d, 0x17 */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [r15] */
    /* mov r12, qword ptr [r15 + 8] */
    /* cmp rax, -1 */
    /* je 0x140853a05 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rdi, r12 */
    /* jmp 0x1408537ac */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r9d, 0x3b */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* cmp rax, -1 */
    /* je 0x140853ac4 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rdi, r13 */
    /* jmp 0x1408537ac */
    /* cmp rdi, 2 */
    /* jne 0x140853bbb */
    /* test r14b, 3 */
    /* jne 0x140853ab9 */
    /* movabs rcx, 0x8f5c28f5c28f5c29 */
    /* imul rcx, rbx */
    /* ror rcx, 2 */
    /* mov rax, rbx */
    /* shr rax, 4 */
    /* movabs rdx, 0xa3d70a3d70a3d71 */
    /* mul rdx */
    /* movabs rax, 0x28f5c28f5c28f5c */
    /* mov r9d, 0x1d */
    /* cmp rcx, rax */
    /* ja 0x140853964 */
    /* imul rax, rdx, 0x190 */
    /* mov rcx, rbx */
    /* sub rcx, rax */
    /* je 0x140853964 */
    /* mov r9d, 0x1c */
    /* jmp 0x140853964 */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r9d, 0x3b */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* call 0x140853c0d */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* cmp rax, -1 */
    /* je 0x140853b12 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x58], xmm1 */
    /* movups xmmword ptr [rbp + 0x48], xmm0 */
    /* mov rdi, rcx */
    /* jmp 0x1408537ac */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* cmp r15, rdx */
    /* jae 0x140853b92 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* cmp byte ptr [rdx + r15], 0x5a */
    /* jne 0x1408537ac */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov qword ptr [rsp + 0x28], r13 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r14 */
    /* call 0x140853c90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* cmp rax, -1 */
    /* jne 0x1408537ac */
    /* inc r15 */
    /* cmp r15, qword ptr [rbp + 0x30] */
    /* jne 0x140853b97 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1408537cb */
    /* jmp 0x1408537ac */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmm2, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14085391d */
    /* lea rcx, [rip + 0x33aa6e] */
    /* lea r8, [rip + 0x338a1f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
