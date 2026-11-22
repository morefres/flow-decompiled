/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76be70-0x76ca65 va=0x14076be70 bytes=3061 */
void sub_000000014076be70(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* je 0x14076bf15 */
    /* mov qword ptr [rbp + 0x150], r12 */
    /* mov r12, r15 */
    /* mov r15, rsi */
    /* movzx eax, byte ptr [rdi + r14 - 1] */
    /* cmp al, 0x5c */
    /* setne bl */
    /* cmp al, 0x2f */
    /* setne sil */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140763f50 */
    /* movzx r13d, byte ptr [rbp + 0x100] */
    /* mov r11, qword ptr [rbp + 0x110] */
    /* mov r10, qword ptr [rbp + 0x120] */
    /* cmp r13, 5 */
    /* ja 0x14076bf76 */
    /* lea rax, [rip + 0x43e64a] */
    /* movsxd rcx, dword ptr [rax + r13*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rcx, [r11 + 4] */
    /* jmp 0x14076bf5f */
    /* mov r13b, 0xff */
    /* xor edi, edi */
    /* mov dword ptr [rbp + 0x148], 0 */
    /* jmp 0x14076c0a1 */
    /* lea rax, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rax, r10 */
    /* lea rcx, [r11 + rax] */
    /* add rcx, 2 */
    /* jmp 0x14076bf5f */
    /* lea rax, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rax, r10 */
    /* lea rcx, [r11 + rax] */
    /* add rcx, 8 */
    /* jmp 0x14076bf5f */
    /* mov ecx, 6 */
    /* jmp 0x14076bf5f */
    /* mov ecx, 2 */
    /* mov r9d, ebx */
    /* cmp rcx, r14 */
    /* ja 0x14076ca10 */
    /* jne 0x14076bf71 */
    /* xor edi, edi */
    /* jmp 0x14076bf90 */
    /* add rcx, rdi */
    /* jmp 0x14076bf7f */
    /* mov r13b, 0xff */
    /* mov rcx, rdi */
    /* mov r9d, ebx */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete dil */
    /* or dil, cl */
    /* and r9b, sil */
    /* mov rax, qword ptr [rbp + 0x101] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x37], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rbx, qword ptr [rbp + 0x118] */
    /* cmp r13b, 5 */
    /* mov qword ptr [rbp + 0x18], r10 */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* ja 0x14076c046 */
    /* movzx ecx, r13b */
    /* mov eax, 6 */
    /* lea rdx, [rip + 0x43e596] */
    /* movsxd r8, dword ptr [rdx + rcx*4] */
    /* add r8, rdx */
    /* mov rsi, r15 */
    /* jmp r8 */
    /* lea rdx, [r11 + 4] */
    /* jmp 0x14076c00b */
    /* lea rdx, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rdx, r10 */
    /* add rdx, r11 */
    /* add rdx, 2 */
    /* jmp 0x14076c00b */
    /* lea rdx, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rdx, r10 */
    /* add rdx, r11 */
    /* add rdx, 8 */
    /* mov r15, r12 */
    /* test rdx, rdx */
    /* mov r12, qword ptr [rbp + 0x150] */
    /* je 0x14076c030 */
    /* lea rdx, [rip + 0x43e55f] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* lea rax, [r11 + 4] */
    /* jmp 0x14076c088 */
    /* mov rbx, r11 */
    /* jmp 0x14076c09a */
    /* mov eax, 2 */
    /* mov r15, r12 */
    /* mov r12, qword ptr [rbp + 0x150] */
    /* jmp 0x14076c088 */
    /* mov rbx, r11 */
    /* mov dword ptr [rbp + 0x148], r9d */
    /* mov r13b, 0xff */
    /* mov rsi, r15 */
    /* mov r15, r12 */
    /* mov r12, qword ptr [rbp + 0x150] */
    /* jmp 0x14076c0a1 */
    /* lea rax, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rax, r10 */
    /* add rax, r11 */
    /* add rax, 2 */
    /* jmp 0x14076c088 */
    /* lea rax, [r10 + 1] */
    /* test r10, r10 */
    /* cmove rax, r10 */
    /* add rax, r11 */
    /* add rax, 8 */
    /* mov rbx, r11 */
    /* cmp rax, r14 */
    /* jne 0x14076c09a */
    /* cmp r13b, 5 */
    /* setne al */
    /* and r9b, al */
    /* mov dword ptr [rbp + 0x148], r9d */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x140763980 */
    /* test al, al */
    /* jne 0x14076c138 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp + 0x100] */
    /* cmp rdx, 5 */
    /* ja 0x14076c165 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* lea r8, [rip + 0x43e4a8] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076c12f */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076c12f */
    /* mov ecx, 6 */
    /* jmp 0x14076c12f */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076c12f */
    /* mov ecx, 2 */
    /* cmp rcx, r15 */
    /* ja 0x14076ca24 */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14076cbb0 */
    /* cmp r13b, 3 */
    /* jae 0x14076c314 */
    /* test r15, r15 */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* je 0x14076c45d */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov byte ptr [rbp + 0x50], r13b */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x37] */
    /* mov qword ptr [rbp + 0x51], rax */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov word ptr [rbp + 0x78], 0x200 */
    /* mov byte ptr [rbp + 0x7a], dil */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x140764380 */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* je 0x14076c390 */
    /* mov qword ptr [rbp + 0x150], r12 */
    /* mov rbx, r15 */
    /* mov rdi, rsi */
    /* mov edx, 0xe0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14076ca54 */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov qword ptr [rbp + 0x88], 4 */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmm2, xmmword ptr [rbp + 0x60] */
    /* movups xmm3, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x130], xmm3 */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* mov r15d, 1 */
    /* xor esi, esi */
    /* lea r12, [rbp + 0xc0] */
    /* lea r13, [rbp + 0x100] */
    /* jmp 0x14076c2c8 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rsi + r14 + 0x68], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rsi + r14 + 0x58], xmm2 */
    /* movups xmmword ptr [rsi + r14 + 0x48], xmm1 */
    /* movups xmmword ptr [rsi + r14 + 0x38], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* add rsi, 0x38 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x140764380 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x14076c365 */
    /* cmp r15, qword ptr [rbp + 0x88] */
    /* jne 0x14076c287 */
    /* mov qword ptr [rsp + 0x20], 0x38 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, r15 */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* jmp 0x14076c280 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140763f50 */
    /* movzx eax, byte ptr [rbp + 0x100] */
    /* mov rdx, r15 */
    /* mov rcx, r12 */
    /* cmp rax, 5 */
    /* ja 0x14076c439 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* lea r8, [rip + 0x43e25a] */
    /* movsxd r9, dword ptr [r8 + rax*4] */
    /* add r9, r8 */
    /* jmp r9 */
    /* add rcx, 4 */
    /* jmp 0x14076c42a */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rsi, rdi */
    /* mov r15, rbx */
    /* mov r12, qword ptr [rbp + 0x150] */
    /* jmp 0x14076c3b1 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov qword ptr [rbp + 0xc8], 8 */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp + 0x40] */
    /* mov rcx, r12 */
    /* cmp rdx, 5 */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* ja 0x14076c515 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea r8, [rip + 0x43e210] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076c503 */
    /* lea r8, [rdx + 1] */
    /* test rdx, rdx */
    /* cmove r8, rdx */
    /* add rcx, r8 */
    /* add rcx, 2 */
    /* jmp 0x14076c42a */
    /* mov ecx, 6 */
    /* jmp 0x14076c42a */
    /* lea r8, [rdx + 1] */
    /* test rdx, rdx */
    /* cmove r8, rdx */
    /* add rcx, r8 */
    /* add rcx, 8 */
    /* jmp 0x14076c42a */
    /* mov ecx, 2 */
    /* mov rdx, r15 */
    /* sub rdx, rcx */
    /* jb 0x14076ca24 */
    /* add rcx, r12 */
    /* test rdx, rdx */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* je 0x14076c451 */
    /* movzx ecx, byte ptr [rcx] */
    /* cmp ecx, 0x2f */
    /* je 0x14076c47f */
    /* cmp ecx, 0x5c */
    /* je 0x14076c47f */
    /* cmp eax, 0xff */
    /* je 0x14076c45d */
    /* cmp eax, 5 */
    /* jne 0x14076c47f */
    /* test dl, dl */
    /* je 0x14076c144 */
    /* lea rdx, [rip + 0x418df2] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14076cbb0 */
    /* jmp 0x14076c144 */
    /* lea rcx, [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, r14 */
    /* call 0x140763f50 */
    /* movzx r8d, byte ptr [rbp + 0x100] */
    /* cmp r8, 5 */
    /* ja 0x14076c9cb */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* lea rcx, [rip + 0x43e108] */
    /* movsxd r9, dword ptr [rcx + r8*4] */
    /* add r9, rcx */
    /* jmp r9 */
    /* lea rcx, [rdx + 4] */
    /* jmp 0x14076c9ad */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076c503 */
    /* mov ecx, 6 */
    /* jmp 0x14076c503 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076c503 */
    /* mov ecx, 2 */
    /* cmp rcx, r15 */
    /* ja 0x14076ca38 */
    /* jne 0x14076c512 */
    /* xor eax, eax */
    /* jmp 0x14076c524 */
    /* add rcx, r12 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0x120], xmm1 */
    /* movups xmmword ptr [rbp + 0x110], xmm0 */
    /* mov qword ptr [rbp + 0x100], r12 */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov word ptr [rbp + 0x138], 0x200 */
    /* mov byte ptr [rbp + 0x13a], al */
    /* lea rsi, [rbp - 0x57] */
    /* lea rdi, [rbp - 0x58] */
    /* lea rbx, [rbp + 0x100] */
    /* xor r15d, r15d */
    /* jmp 0x14076c5bc */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* imul rcx, r14, 0x38 */
    /* mov byte ptr [rax + rcx], r12b */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rax + rcx + 1], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x11], xmm1 */
    /* movups xmmword ptr [rax + rcx + 0x21], xmm2 */
    /* mov rdx, qword ptr [rsi + 0x2f] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* cmp r13, 1 */
    /* mov eax, 1 */
    /* sbb rax, -1 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140764380 */
    /* nop  */
    /* movzx r12d, byte ptr [rbp - 0x58] */
    /* cmp r12b, 0xff */
    /* je 0x14076c6ca */
    /* mov eax, r12d */
    /* sub al, 5 */
    /* movzx eax, al */
    /* cmovb eax, r15d */
    /* cmp al, 1 */
    /* je 0x14076c624 */
    /* movzx eax, al */
    /* cmp eax, 2 */
    /* je 0x14076c5bc */
    /* cmp eax, 3 */
    /* jne 0x14076c665 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* test rax, rax */
    /* je 0x14076c5bc */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* dec rax */
    /* imul rdx, rax, 0x38 */
    /* cmp byte ptr [rcx + rdx], 9 */
    /* jne 0x14076c5bc */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* jmp 0x14076c5bc */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov r13, qword ptr [rbp + 0xd0] */
    /* xor r14d, r14d */
    /* test r13, r13 */
    /* setne r14b */
    /* mov qword ptr [rbp + 0xd0], r14 */
    /* cmp rax, r14 */
    /* jne 0x14076c576 */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1408c5d90 */
    /* nop  */
    /* jmp 0x14076c576 */
    /* mov r13, qword ptr [rbp + 0xd0] */
    /* cmp r13, qword ptr [rbp + 0xc0] */
    /* jne 0x14076c689 */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1408c5d90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* imul rcx, r13, 0x38 */
    /* mov byte ptr [rax + rcx], r12b */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rax + rcx + 1], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x11], xmm1 */
    /* movups xmmword ptr [rax + rcx + 0x21], xmm2 */
    /* mov rdx, qword ptr [rsi + 0x2f] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* inc r13 */
    /* mov qword ptr [rbp + 0xd0], r13 */
    /* jmp 0x14076c5bc */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov qword ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov byte ptr [rbp + 0xb8], 1 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* test rax, rax */
    /* je 0x14076c90c */
    /* imul rsi, rax, 0x38 */
    /* mov rbx, qword ptr [rbp + 0x150] */
    /* add rsi, rbx */
    /* lea r15, [rbp + 0x101] */
    /* xor r12d, r12d */
    /* lea rdi, [rip + 0x43decf] */
    /* xor eax, eax */
    /* jmp 0x14076c750 */
    /* xor eax, eax */
    /* add rbx, 0x38 */
    /* cmp rbx, rsi */
    /* je 0x14076c90c */
    /* movzx r14d, byte ptr [rbx] */
    /* cmp r14, 0xff */
    /* je 0x14076c90c */
    /* mov byte ptr [rbp + 0x100], r14b */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* mov qword ptr [r15 + 0x2f], rcx */
    /* movups xmm0, xmmword ptr [rbx + 1] */
    /* movups xmm1, xmmword ptr [rbx + 0x11] */
    /* movups xmm2, xmmword ptr [rbx + 0x21] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* test al, 1 */
    /* je 0x14076c7a5 */
    /* lea rcx, [rbp + 0x100] */
    /* lea rdx, [rip + 0x406dac] */
    /* call 0x1407646d0 */
    /* test al, al */
    /* je 0x14076c7c8 */
    /* lea r8, [r14 - 5] */
    /* cmp r14b, 6 */
    /* cmovb r8, r12 */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* movsxd rax, dword ptr [rdi + r8*4] */
    /* add rax, rdi */
    /* lea rdx, [rip + 0x418a98] */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* cmp qword ptr [rbp + 0xa0], rdx */
    /* je 0x14076c8de */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov byte ptr [rax + rdx], 0x5c */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* lea r8, [r14 - 5] */
    /* cmp r14b, 6 */
    /* cmovb r8, r12 */
    /* mov r13, qword ptr [rbp + 0x110] */
    /* movsxd rax, dword ptr [rdi + r8*4] */
    /* add rax, rdi */
    /* lea rdx, [rip + 0x418a4c] */
    /* jmp rax */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* jmp 0x14076c850 */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, r13 */
    /* jmp 0x14076c850 */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x42211e] */
    /* jmp 0x14076c850 */
    /* mov r8d, 2 */
    /* lea rdx, [rip + 0x41e1bc] */
    /* nop dword ptr [rax] */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14076cbb0 */
    /* nop  */
    /* mov eax, r14d */
    /* sub al, 6 */
    /* movzx ecx, al */
    /* inc rcx */
    /* cmp r14b, 6 */
    /* cmovb rcx, r12 */
    /* cmp rcx, 1 */
    /* je 0x14076c741 */
    /* mov al, 1 */
    /* test rcx, rcx */
    /* jne 0x14076c743 */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov ecx, r14d */
    /* lea rdx, [rip + 0x43dd8a] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* add r13, 4 */
    /* jmp 0x14076c8d3 */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add r13, rcx */
    /* add r13, 8 */
    /* jmp 0x14076c8d3 */
    /* mov r13d, 6 */
    /* jmp 0x14076c8d3 */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add r13, rcx */
    /* add r13, 2 */
    /* test r13, r13 */
    /* setne al */
    /* jmp 0x14076c743 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408c4fb0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* jmp 0x14076c7dc */
    /* cmp qword ptr [rbp + 0x148], 0 */
    /* je 0x14076c92e */
    /* call qword ptr [rip + 0x164dec] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* call qword ptr [rip + 0x164dd2] */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x14076c950 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* call qword ptr [rip + 0x164dc6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x164db0] */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmm1, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076c9ad */
    /* mov ecx, 6 */
    /* jmp 0x14076c9ad */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076c9ad */
    /* mov ecx, 2 */
    /* cmp rcx, r14 */
    /* ja 0x14076ca10 */
    /* mov ecx, r8d */
    /* lea r8, [rip + 0x43dc20] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* add rdx, 4 */
    /* jmp 0x14076ca03 */
    /* xor edx, edx */
    /* jmp 0x14076ca03 */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add rdx, rcx */
    /* add rdx, 2 */
    /* jmp 0x14076ca03 */
    /* mov edx, 6 */
    /* jmp 0x14076ca03 */
    /* lea rcx, [rax + 1] */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* add rdx, rcx */
    /* add rdx, 8 */
    /* jmp 0x14076ca03 */
    /* mov edx, 2 */
    /* mov rcx, rsi */
    /* call 0x14076bc80 */
    /* jmp 0x14076c144 */
    /* lea r9, [rip + 0x406bc9] */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x406bb5] */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x15f], 0 */
    /* lea r9, [rip + 0x406b9a] */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0xe0 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
