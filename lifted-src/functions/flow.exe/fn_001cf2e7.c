/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cf2e7-0x1cfa5e va=0x1401cf2e7 bytes=1911 */
void sub_00000001401cf2e7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movabs rdx, 0x100002600 */
    /* cmp rax, rcx */
    /* jae 0x1401cf380 */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1401cf34d */
    /* bt rdx, r9 */
    /* jae 0x1401cf34d */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1401cf32e */
    /* jmp 0x1401cf3a6 */
    /* cmp r9b, 0x6e */
    /* jne 0x1401cf380 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdx, [rip + 0x9a0cb5] */
    /* mov r8d, 3 */
    /* mov rcx, r14 */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1401cf3bc */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1401cf96f */
    /* cmp rax, rcx */
    /* jae 0x1401cf3a6 */
    /* mov r8, qword ptr [r14 + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1401cf3cc */
    /* bt rdx, r9 */
    /* jae 0x1401cf3cc */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1401cf389 */
    /* lea rdx, [rbp + 0x138] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r14 */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x1401cf96f */
    /* cmp r9d, 0x5b */
    /* je 0x1401cf5f4 */
    /* cmp r9d, 0x7b */
    /* jne 0x1401cf9a5 */
    /* dec byte ptr [r14 + 0x48] */
    /* je 0x1401cf992 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov r12, rbp */
    /* mov qword ptr [r12], r14 */
    /* mov byte ptr [r12 + 8], 1 */
    /* lea rax, [rbp + 0xe0] */
    /* mov qword ptr [rax - 0x10], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x1bf], 2 */
    /* mov r15, 0xffffffffffffffff */
    /* lea r13, [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x138], 1 */
    /* je 0x1401cf72d */
    /* cmp byte ptr [rbp + 0x139], 1 */
    /* jne 0x1401cf752 */
    /* mov r8, qword ptr [rbp] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, r13 */
    /* call 0x14074d9ae */
    /* nop  */
    /* cmp dword ptr [rbp + 0x138], 2 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* je 0x1401cf734 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rax, 0x18 */
    /* je 0x1401cf55b */
    /* cmp rax, 7 */
    /* jne 0x1401cf574 */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x748f7d] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401cf574 */
    /* cmp r15, -1 */
    /* jne 0x1401cfa16 */
    /* mov rsi, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x1b0], 0xffffffffffffffff */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1401cf983 */
    /* mov qword ptr [rbp + 0x1b0], 0xffffffffffffffff */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x1401cfb63 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* cmp r15, -1 */
    /* je 0x1401cf98a */
    /* mov ecx, 0xa */
    /* lea rdx, [rbp + 0x50] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x148] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0xe0] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1401cf422 */
    /* mov r8d, 0x18 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x748ecb] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401cf5b5 */
    /* mov rdi, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1401cf734 */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, rdi */
    /* call 0x14074a56e */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1401cf422 */
    /* jmp 0x1401cf734 */
    /* cmp byte ptr [rbp + 0x1bf], 2 */
    /* jne 0x1401cf9ce */
    /* mov rdx, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* mov rcx, r13 */
    /* call 0x1407f7f49 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x138], 0 */
    /* jne 0x1401cf72d */
    /* mov al, byte ptr [rbp + 0x139] */
    /* mov byte ptr [rbp + 0x1bf], al */
    /* jmp 0x1401cf422 */
    /* dec byte ptr [r14 + 0x48] */
    /* je 0x1401cf992 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], r14 */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rsi, [rbp + 0x138] */
    /* mov rcx, rsi */
    /* call 0x1401d641b */
    /* cmp byte ptr [rsi], 1 */
    /* jne 0x1401cf633 */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* jmp 0x1401cf721 */
    /* cmp byte ptr [rbp + 0x139], 0 */
    /* je 0x1401cf6a6 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov rcx, rsi */
    /* call 0x1401cfb63 */
    /* mov r12, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* cmp r12, -1 */
    /* je 0x1401cf721 */
    /* lea rsi, [rbp + 0x148] */
    /* lea rax, [rbp + 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0xd0] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x148] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x10], r12 */
    /* mov qword ptr [rax - 8], r15 */
    /* jmp 0x1401cf6f6 */
    /* mov word ptr [rbp + 0x190], 0 */
    /* mov qword ptr [rbp + 0x180], 2 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x188], r12 */
    /* mov qword ptr [rbp + 0x150], r12 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x160], xmm0 */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x178], r12 */
    /* mov qword ptr [rbp + 0x138], r12 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp + 0xa0] */
    /* call 0x1407f7ee7 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* je 0x1401cf7bf */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* lea rcx, [rbp + 0x138] */
    /* call 0x140039181 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x1401cf7dc */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* cmp r15, -1 */
    /* je 0x1401cf746 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140039181 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x1401cf851 */
    /* cmp r15, -1 */
    /* je 0x1401cf80e */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov r10, qword ptr [rbp + 0x110] */
    /* mov r8, qword ptr [rbp + 0x118] */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* movzx r11d, word ptr [rbp + 0x128] */
    /* mov esi, dword ptr [rbp + 0x12a] */
    /* mov dword ptr [rbp + 0x1a8], esi */
    /* movzx esi, word ptr [rbp + 0x12e] */
    /* mov word ptr [rbp + 0x1ac], si */
    /* jmp 0x1401cf835 */
    /* movzx eax, byte ptr [rbp + 0x51] */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne edx, eax */
    /* lea rsi, [rbp + 0x148] */
    /* mov rdi, rbp */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc byte ptr [r14 + 0x48] */
    /* lea rax, [rbp + 0xe0] */
    /* mov qword ptr [rax - 0x10], r12 */
    /* mov qword ptr [rax - 8], r15 */
    /* mov rsi, rbp */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0x50], dl */
    /* mov rcx, r14 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1401cf8d4 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov eax, 8 */
    /* mov r8d, 2 */
    /* xor r11d, r11d */
    /* xor edi, edi */
    /* xor r10d, r10d */
    /* mov ecx, 8 */
    /* xor edx, edx */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* mov r12b, byte ptr [rbp + 0x1bf] */
    /* cmp r12b, 2 */
    /* movzx r12d, r12b */
    /* cmove r12d, esi */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* inc byte ptr [r14 + 0x48] */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov qword ptr [rbp + 0xe0], r9 */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov qword ptr [rbp + 0x120], rdi */
    /* mov word ptr [rbp + 0x128], r11w */
    /* mov eax, dword ptr [rbp + 0x1a8] */
    /* mov dword ptr [rbp + 0x12a], eax */
    /* movzx eax, word ptr [rbp + 0x1ac] */
    /* mov word ptr [rbp + 0x12e], ax */
    /* mov byte ptr [rbp + 0x130], r12b */
    /* mov rcx, r14 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r15, rax */
    /* lea rax, [rbp + 0x138] */
    /* lea rsi, [rbp + 0xd0] */
    /* mov ecx, 0xd */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x68], r15 */
    /* mov r12, qword ptr [rax] */
    /* cmp r12, -1 */
    /* je 0x1401cf917 */
    /* test r15, r15 */
    /* je 0x1401cf93b */
    /* lea rcx, [rbp + 0x138] */
    /* call 0x140039181 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x1401cf952 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov r12, 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x1401cf936 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x140035ee0 */
    /* mov r15, rsi */
    /* jmp 0x1401cf952 */
    /* lea rsi, [rbp + 0x148] */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r12d, -1 */
    /* je 0x1401cf9be */
    /* lea rdi, [rbx + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], r12 */
    /* mov qword ptr [rbx + 8], r15 */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov rsi, rax */
    /* jmp 0x1401cf746 */
    /* lea rdx, [rbp + 0x138] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1401cf3b4 */
    /* lea r8, [rip + 0x749b3c] */
    /* lea rdx, [rbp + 0x1af] */
    /* mov rcx, r14 */
    /* call 0x1408c3ed3 */
    /* mov r15, rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408b3fc3 */
    /* jmp 0x1401cf3bc */
    /* lea rax, [rip + 0x748a61] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 0x18 */
    /* lea rdx, [rbp + 0x138] */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b7e66] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* lea rcx, [rip + 0x9aff97] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1401cf734 */
    /* lea rax, [rip + 0x748a12] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], 7 */
    /* lea rdx, [rbp + 0x138] */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x1b7eae] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x1b0], r15 */
    /* lea rcx, [rip + 0x9aff4f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1401cf73a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
