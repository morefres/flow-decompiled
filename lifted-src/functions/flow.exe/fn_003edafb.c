/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3edafb-0x3ee1e1 va=0x1403edafb bytes=1766 */
void sub_00000001403edafb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x180], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x138], r9 */
    /* mov qword ptr [rbp + 0xc8], r8 */
    /* mov r14, rdx */
    /* mov r12, rcx */
    /* lock inc qword ptr [rcx + 0x348] */
    /* lea rsi, [rcx + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x168], cl */
    /* jne 0x1403ee1c8 */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0xd8], r14 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* je 0x1403edea2 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140650479 */
    /* nop  */
    /* xor ecx, ecx */
    /* lea rax, [rbp + 0x158] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rbp + 0x178], 0 */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lea rax, [rax + rax*2] */
    /* lea rdi, [r14 + rax*8] */
    /* lea rbx, [r12 + 0x1c0] */
    /* lea rsi, [r12 + 0x280] */
    /* lea r15, [r12 + 0x220] */
    /* add r12, 0x190 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* lea r13, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* cmp r14, rdi */
    /* je 0x1403edd3d */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rcx, rbx */
    /* call 0x1403e02c5 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1402deb62 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rcx, r13 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1407f55f1 */
    /* nop  */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1403e003a */
    /* cmp byte ptr [rbp - 0x1b], 2 */
    /* je 0x1403edd34 */
    /* mov r13d, dword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r12, r15 */
    /* mov r15, rsi */
    /* mov rsi, rdi */
    /* mov rdi, rbx */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* cmp rax, qword ptr [rbp + 0x158] */
    /* jne 0x1403edcd6 */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov rax, rcx */
    /* shl rax, 5 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rdx + rax], r8 */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rdx + rax + 8], r8 */
    /* mov qword ptr [rdx + rax + 0x10], rbx */
    /* mov dword ptr [rdx + rax + 0x18], r13d */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov rbx, rdi */
    /* mov rdi, rsi */
    /* mov rsi, r15 */
    /* mov r15, r12 */
    /* mov r12, qword ptr [rbp + 0xd0] */
    /* lea r13, [rbp - 0x40] */
    /* add r14, 0x18 */
    /* jmp 0x1403edc0c */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x158] */
    /* movdqa xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* jne 0x1403ee1d6 */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* test rdi, rdi */
    /* je 0x1403ee000 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* mov edx, dword ptr [rbx + rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1403e01e5 */
    /* nop  */
    /* movzx eax, al */
    /* add rsi, rax */
    /* inc r14 */
    /* cmp r14, rdi */
    /* jne 0x1403eddcb */
    /* lea rax, [rbp + 0x140] */
    /* mov qword ptr [rax], rdi */
    /* xor ecx, ecx */
    /* cmp rdi, 1 */
    /* sete cl */
    /* lea rdx, [rip + 0x53395d] */
    /* lea r8, [rip + 0x529390] */
    /* cmove r8, rdx */
    /* xor rcx, 7 */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* lea rdi, [rbp - 0x40] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x3c5646] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rax, [rbp + 0x158] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rax, [rip - 0x3d62bc] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* lea rdx, [rip + 0x70c41e] */
    /* lea rcx, [rbp + 0x48] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x775209] */
    /* mov r9d, 7 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1403d9cdb */
    /* nop  */
    /* jmp 0x1403ee002 */
    /* mov rax, qword ptr [r12 + 0x190] */
    /* mov r8, qword ptr [r12 + 0x198] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* mov rcx, qword ptr [r12 + 0x1a8] */
    /* mov r9, qword ptr [r12 + 0x1c0] */
    /* mov rdx, qword ptr [r12 + 0x1c8] */
    /* lea r10, [r9 + rdx + 1] */
    /* movdqa xmm1, xmmword ptr [r9] */
    /* mov r11, qword ptr [r12 + 0x1d8] */
    /* mov rsi, qword ptr [r12 + 0x1f0] */
    /* mov rdi, qword ptr [r12 + 0x1f8] */
    /* movdqa xmm2, xmmword ptr [rsi] */
    /* mov rbx, qword ptr [r12 + 0x208] */
    /* lea rdx, [rbp + 0x48] */
    /* mov qword ptr [rdx + 0x30], r9 */
    /* add r9, 0x10 */
    /* mov qword ptr [rdx + 0x38], r9 */
    /* mov qword ptr [rdx + 0x40], r10 */
    /* pmovmskb r9d, xmm1 */
    /* not r9d */
    /* mov word ptr [rdx + 0x48], r9w */
    /* mov qword ptr [rdx + 0x50], r11 */
    /* lea r9, [rsi + rdi] */
    /* inc r9 */
    /* mov qword ptr [rdx + 0x58], rsi */
    /* add rsi, 0x10 */
    /* mov qword ptr [rdx + 0x60], rsi */
    /* mov qword ptr [rdx + 0x68], r9 */
    /* pmovmskb r9d, xmm2 */
    /* not r9d */
    /* mov word ptr [rdx + 0x70], r9w */
    /* mov qword ptr [rdx + 0x78], rbx */
    /* lea r8, [rax + r8 + 1] */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* mov word ptr [rdx + 0x20], ax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1403ee407 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* cmp rbx, -1 */
    /* je 0x1403ee047 */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* lea rsi, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x48] */
    /* mov rcx, rsi */
    /* call 0x1403ee498 */
    /* mov rax, qword ptr [rsi] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rcx */
    /* lea rax, [rdi*8] */
    /* lea rsi, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp rcx, rax */
    /* jbe 0x1403ee067 */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov qword ptr [rbp + 0x178], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor esi, esi */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1403362ad */
    /* nop  */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140077d26 */
    /* cmp qword ptr [rbp + 0xe0], -1 */
    /* je 0x1403ee030 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* call 0x140046faf */
    /* mov rax, rsi */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov qword ptr [rbp + 0x148], 8 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* jmp 0x1403edb9d */
    /* test rsi, rsi */
    /* je 0x1403ee096 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1403ee09e */
    /* mov qword ptr [rbp + 0x170], r15 */
    /* mov qword ptr [rbp + 0x178], rbx */
    /* mov ecx, 8 */
    /* jmp 0x1403edff5 */
    /* mov r12d, 8 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x120] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* lea rbx, [rbp + 0xe8] */
    /* mov qword ptr [rbx], rdi */
    /* mov qword ptr [rbx + 8], r12 */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* lea r14, [rbp - 0x40] */
    /* lea rsi, [rbp + 0x48] */
    /* mov ecx, 0x10 */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* lea rdi, [rbp + 0x158] */
    /* lea r13, [rbp + 0x140] */
    /* mov r15, 0xffffffffffffffff */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1403ee407 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* cmp rax, -1 */
    /* je 0x1403ee19e */
    /* cmp rsi, qword ptr [rbp + 0xe8] */
    /* jne 0x1403ee171 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1403ee498 */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* inc r8 */
    /* cmove r8, r15 */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [r12 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x158] */
    /* movdqu xmmword ptr [r12 + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* jmp 0x1403ee0fb */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe8] */
    /* movdqa xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* jmp 0x1403edb9d */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403edb58 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403eddaf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
