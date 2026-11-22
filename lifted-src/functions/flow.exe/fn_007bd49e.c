/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bd49e-0x7be142 va=0x1407bd49e bytes=3236 */
void sub_00000001407bd49e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x568 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4e0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x400], r9 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x468], rcx */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov rcx, qword ptr [r8 + 0x30] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* mov byte ptr [rbp + 0x4dc], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* mov qword ptr [rbp + 0x470], r8 */
    /* call 0x140789a48 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* movabs rax, 0x2300000050 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x360e] */
    /* mov qword ptr [rcx + 8], rax */
    /* xor ebx, ebx */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* lea rax, [rip - 0x7bd553] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rcx + 0x20], xmm0 */
    /* movupd xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x4b0], rdx */
    /* mov qword ptr [rcx + 0x40], rdx */
    /* mov qword ptr [rcx + 0x48], rbx */
    /* call qword ptr [rip + 0x114576] */
    /* movzx r11d, byte ptr [rsi + 0x18f] */
    /* mov ecx, r11d */
    /* shl ecx, 0x14 */
    /* movzx r14d, byte ptr [rdi + 0x43] */
    /* mov eax, r14d */
    /* shl eax, 0x15 */
    /* or eax, ecx */
    /* movzx ecx, byte ptr [rsi + 0x191] */
    /* shl ecx, 9 */
    /* movzx edx, byte ptr [rsi + 0x190] */
    /* movzx r8d, byte ptr [rdi + 0x41] */
    /* shl r8d, 4 */
    /* movzx r9d, byte ptr [rsi + 0x18e] */
    /* shl r9d, 5 */
    /* movzx r10d, byte ptr [rsi + 0x188] */
    /* or r10d, r9d */
    /* or r10d, r8d */
    /* movzx r8d, byte ptr [rsi + 0x189] */
    /* shl r8d, 0xa */
    /* movzx r9d, byte ptr [rsi + 0x18a] */
    /* shl r9d, 0xb */
    /* or r9d, r8d */
    /* movzx r8d, byte ptr [rsi + 0x193] */
    /* lea edx, [r10 + rdx*8] */
    /* or edx, ecx */
    /* or edx, eax */
    /* or edx, r9d */
    /* movzx eax, byte ptr [rsi + 0x192] */
    /* shl r8d, 0x17 */
    /* mov dword ptr [rbp + 0x454], eax */
    /* xor eax, 1 */
    /* shl eax, 0x13 */
    /* or eax, r8d */
    /* or eax, edx */
    /* or eax, 0x1000 */
    /* movzx r15d, byte ptr [rdi + 0x44] */
    /* shl r15d, 0x16 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* test rcx, rcx */
    /* mov dword ptr [rbp + 0x460], r11d */
    /* je 0x1407bd641 */
    /* cmp ecx, 1 */
    /* jne 0x1407bd648 */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* mov ecx, 0x40 */
    /* jmp 0x1407bd651 */
    /* mov ecx, 4 */
    /* jmp 0x1407bd651 */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* mov ecx, 0x100 */
    /* or r15d, ecx */
    /* or r15d, eax */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov dword ptr [rbp + 0x480], r15d */
    /* mov ecx, r15d */
    /* call 0x14078a1c9 */
    /* mov dword ptr [rbp + 0x498], eax */
    /* mov dword ptr [rbp + 0x484], edx */
    /* mov rax, qword ptr [rsi + 0x100] */
    /* mov rcx, qword ptr [rsi + 0x108] */
    /* add rcx, rax */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov word ptr [rdx + 0x10], 0 */
    /* mov dword ptr [rdx + 0x18], 1 */
    /* mov byte ptr [rbp + 0x4db], 1 */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x14064af08 */
    /* nop  */
    /* mov eax, dword ptr [rsi + 0x168] */
    /* cmp eax, 2 */
    /* mov rdi, rsi */
    /* mov qword ptr [rbp + 0x408], rbx */
    /* je 0x1407bd84d */
    /* mov dword ptr [rbp + 0x490], r14d */
    /* mov dword ptr [rbp + 0xc0], eax */
    /* movupd xmm0, xmmword ptr [rdi + 0x16c] */
    /* movupd xmmword ptr [rbp + 0xc4], xmm0 */
    /* mov eax, dword ptr [rdi + 0x17c] */
    /* mov dword ptr [rbp + 0xd4], eax */
    /* lea rsi, [rbp + 0x1b8] */
    /* mov qword ptr [rsi], 0 */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], 8 */
    /* lea r8, [rip - 0x2f638] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x114303] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov r13, qword ptr [rsi + 0x18] */
    /* test r13, r13 */
    /* je 0x1407bd820 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* xor edx, edx */
    /* mov r9, qword ptr [rbp + 0x4c0] */
    /* cmp rax, r9 */
    /* mov rcx, r9 */
    /* cmovb rcx, rdx */
    /* sub rax, rcx */
    /* mov r8, r9 */
    /* sub r8, rax */
    /* lea rcx, [rax + r13] */
    /* sub r13, r8 */
    /* cmovbe r13, rdx */
    /* cmova rcx, r9 */
    /* cmp rax, rcx */
    /* je 0x1407bd7d3 */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* lea rbx, [rdx + rcx*8] */
    /* lea r14, [rdx + rax*8] */
    /* lea rdi, [rbp + 0xc0] */
    /* lea r12, [rbp + 0x480] */
    /* mov r9, qword ptr [r14] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1407c098b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b8], 0 */
    /* jne 0x1407bdfa0 */
    /* add r14, 8 */
    /* cmp r14, rbx */
    /* jne 0x1407bd7ab */
    /* test r13, r13 */
    /* je 0x1407bd820 */
    /* mov r14, qword ptr [rbp + 0x4b8] */
    /* lea rbx, [r14 + r13*8] */
    /* lea rsi, [rbp + 0x1b8] */
    /* lea rdi, [rbp + 0xc0] */
    /* lea r12, [rbp + 0x480] */
    /* mov r9, qword ptr [r14] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1407c098b */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1b8], 1 */
    /* je 0x1407bdfa0 */
    /* add r14, 8 */
    /* cmp r14, rbx */
    /* jne 0x1407bd7f8 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x4c8] */
    /* mov r14d, dword ptr [rbp + 0x490] */
    /* xor ecx, ecx */
    /* mov edx, 1 */
    /* call qword ptr [rip + 0x1141a6] */
    /* mov rsi, rax */
    /* mov dword ptr [rbp + 0x4a8], 0x80000000 */
    /* mov dword ptr [rbp + 0x4ac], 0x80000000 */
    /* mov qword ptr [rbp + 0x458], rsi */
    /* mov eax, dword ptr [rdi + 0x110] */
    /* cmp eax, 2 */
    /* jne 0x1407bd898 */
    /* movabs rax, 0x25800000320 */
    /* mov qword ptr [rbp + 0x3ec], rax */
    /* xor eax, eax */
    /* jmp 0x1407bd8b4 */
    /* mov ecx, dword ptr [rdi + 0x124] */
    /* mov dword ptr [rbp + 0x3fc], ecx */
    /* movupd xmm0, xmmword ptr [rdi + 0x114] */
    /* movupd xmmword ptr [rbp + 0x3ec], xmm0 */
    /* mov dword ptr [rbp + 0x3e8], eax */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x458] */
    /* call 0x14078e2a9 */
    /* nop  */
    /* mov eax, eax */
    /* cvtsi2sd xmm3, rax */
    /* divsd xmm3, qword ptr [rip + 0x11ab53] */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* lea rdx, [rax + 0x128] */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* lea r8, [rbp + 0x3e8] */
    /* call 0x1407930b2 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x458] */
    /* call 0x14078e2a9 */
    /* nop  */
    /* mov eax, eax */
    /* cvtsi2sd xmm1, rax */
    /* divsd xmm1, qword ptr [rip + 0x11ab07] */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1407c0530 */
    /* nop  */
    /* mov eax, eax */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, rax */
    /* movsd xmm1, qword ptr [rip + 0x11af31] */
    /* xor eax, eax */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* movsd xmm2, qword ptr [rip + 0x11af27] */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si r12d, xmm0 */
    /* cmovp r12d, eax */
    /* mov ecx, edx */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, rcx */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm1 */
    /* minsd xmm0, xmm2 */
    /* cvttsd2si r13d, xmm0 */
    /* cmovp r13d, eax */
    /* cmp byte ptr [rbp + 0x460], 0 */
    /* je 0x1407bd9f6 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov qword ptr [rcx], 0 */
    /* mov dword ptr [rcx + 8], r12d */
    /* mov dword ptr [rcx + 0xc], r13d */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* mov r8d, dword ptr [rdi] */
    /* mov edx, dword ptr [rbp + 0x498] */
    /* mov r9d, dword ptr [rbp + 0x484] */
    /* call qword ptr [rip + 0x1140ff] */
    /* test eax, eax */
    /* je 0x1407bda9e */
    /* mov r12d, dword ptr [rbp + 0x1c0] */
    /* mov r13d, dword ptr [rbp + 0x1c4] */
    /* sub r12d, dword ptr [rbp + 0x1b8] */
    /* sub r13d, dword ptr [rbp + 0x1bc] */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* jmp 0x1407bda4f */
    /* test r14b, r14b */
    /* je 0x1407bda41 */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x458] */
    /* call 0x14078e2a9 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4df], 1 */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov edx, eax */
    /* call 0x140793969 */
    /* nop  */
    /* add r12d, dword ptr [rbp + 0x1b8] */
    /* add r12d, dword ptr [rbp + 0x1c0] */
    /* add r13d, dword ptr [rbp + 0x1bc] */
    /* add r13d, dword ptr [rbp + 0x1c4] */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* mov r14, qword ptr [rsi] */
    /* cmp r14, 2 */
    /* mov dword ptr [rbp + 0x450], r15d */
    /* jne 0x1407bda6d */
    /* mov eax, 2 */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* jmp 0x1407bda99 */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp r14d, 1 */
    /* mov qword ptr [rbp + 0x490], rax */
    /* jne 0x1407bdb6b */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* jmp 0x1407bdbb0 */
    /* call qword ptr [rip + 0x1139fc] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov rdx, qword ptr [rip + 0x603ced] */
    /* lea rcx, [rip + 0x3d04ae] */
    /* cmp rdx, rcx */
    /* mov rsi, qword ptr [rbp + 0x4c8] */
    /* jne 0x1407be10c */
    /* xor ecx, ecx */
    /* cmp eax, 0x535f4f4b */
    /* cmovne ecx, eax */
    /* shl rcx, 0x20 */
    /* or rcx, 2 */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* mov dword ptr [rdx + 0x20], 0x6e */
    /* lea rax, [rip + 0x3b964f] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x62 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call 0x14008e915 */
    /* mov rcx, rsi */
    /* call 0x14008e8cc */
    /* jmp 0x1407bdf8c */
    /* movzx eax, word ptr [rsi + 0xf4] */
    /* mov word ptr [rbp + 0x4a4], ax */
    /* movzx eax, word ptr [rsi + 0xf6] */
    /* mov word ptr [rbp + 0x4a6], ax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* lea rdx, [rsi + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8d, 0xdc */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4c0], 0 */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1407bdbc2 */
    /* mov r14, qword ptr [rdi + 8] */
    /* jmp 0x1407bdbc5 */
    /* xor r14d, r14d */
    /* mov rbx, rdi */
    /* mov al, byte ptr [rsi + 0x18c] */
    /* mov byte ptr [rbp + 0x4b8], al */
    /* lea r15, [rbp + 0x200] */
    /* mov r8d, 0x1a0 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov ecx, 9 */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov rdi, rdx */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov qword ptr [r15 + 0x1a0], rdi */
    /* mov eax, dword ptr [rbp + 0x450] */
    /* mov dword ptr [r15 + 0x1c8], eax */
    /* lea rbx, [rbp + 0x3a8] */
    /* mov qword ptr [rbx], 0 */
    /* mov rsi, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* lea rax, [rip - 0x7bdc3d] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov dword ptr [rsp + 0x38], r13d */
    /* mov dword ptr [rsp + 0x30], r12d */
    /* mov eax, dword ptr [rbp + 0x4a8] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov eax, dword ptr [rbp + 0x4ac] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov ecx, dword ptr [rbp + 0x484] */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* mov r8, rsi */
    /* mov r9d, dword ptr [rbp + 0x498] */
    /* call qword ptr [rip + 0x113e9a] */
    /* test rax, rax */
    /* je 0x1407bdd85 */
    /* mov r14, rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* mov qword ptr [rax + 0x70], 0 */
    /* test rcx, rcx */
    /* jne 0x1407be118 */
    /* mov eax, dword ptr [rip + 0x603853] */
    /* test eax, eax */
    /* jne 0x1407bdff1 */
    /* cmp byte ptr [rip + 0x60383c], 1 */
    /* jne 0x1407bdcf3 */
    /* mov eax, dword ptr [rip + 0x603894] */
    /* test eax, eax */
    /* jne 0x1407be08f */
    /* mov rax, qword ptr [rip + 0x60387d] */
    /* test rax, rax */
    /* je 0x1407bdcf3 */
    /* mov rcx, r14 */
    /* mov dl, 1 */
    /* call qword ptr [rip + 0x1141a5] */
    /* mov rdi, qword ptr [rbp + 0x3a8] */
    /* test rdi, rdi */
    /* je 0x1407be052 */
    /* mov qword ptr [rbp + 0x498], r14 */
    /* mov qword ptr [rbp + 0x430], rdi */
    /* movupd xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movupd xmmword ptr [rbp + 0x438], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* cmp dword ptr [rbp + 0x460], 2 */
    /* jne 0x1407bde65 */
    /* cmp byte ptr [rbp + 0x4b8], 0 */
    /* je 0x1407bdedb */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1407be140 */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [r8 + 0x10], 1 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov edx, dword ptr [rbp + 0x448] */
    /* call 0x1407c0604 */
    /* nop  */
    /* jmp 0x1407bdedb */
    /* call qword ptr [rip + 0x113715] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [r8 + 0x70] */
    /* mov rdx, qword ptr [r8 + 0x78] */
    /* mov qword ptr [r8 + 0x70], 0 */
    /* test rcx, rcx */
    /* jne 0x1407be11c */
    /* mov rdx, qword ptr [rip + 0x6039e9] */
    /* lea rcx, [rip + 0x3d01aa] */
    /* cmp rdx, rcx */
    /* jne 0x1407be083 */
    /* xor ecx, ecx */
    /* cmp eax, 0x535f4f4b */
    /* cmovne ecx, eax */
    /* shl rcx, 0x20 */
    /* or rcx, 2 */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* mov dword ptr [rdx + 0x20], 0x6e */
    /* lea rax, [rip + 0x3b9352] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x62 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14008e8cc */
    /* lea rdi, [rbp + 0x1b8] */
    /* mov rcx, rdi */
    /* call 0x14008e915 */
    /* cmp qword ptr [rdi + 0x1f0], 0 */
    /* je 0x1407bde4a */
    /* mov byte ptr [rbp + 0x4df], 0 */
    /* mov rcx, rbx */
    /* call 0x1407c0469 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rdx, rsi */
    /* jmp 0x1407bdf67 */
    /* lea rsi, [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rsi - 8], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0xdc */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbp + 0x4a4] */
    /* mov word ptr [rsi + 0xdc], ax */
    /* movzx eax, word ptr [rbp + 0x4a6] */
    /* mov word ptr [rsi + 0xde], ax */
    /* lea rcx, [rbp + 0x430] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x1407b497c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* call 0x140793be9 */
    /* cmp byte ptr [rbp + 0x454], 0 */
    /* jne 0x1407bdf0d */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407be0f0 */
    /* and byte ptr [rdi + 0x1be], 0xf7 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407be0fe */
    /* movupd xmm0, xmmword ptr [rbp + 0x430] */
    /* movupd xmm1, xmmword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* movupd xmmword ptr [rax + 0x18], xmm1 */
    /* movupd xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 0 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14008e8cc */
    /* lea rcx, [rbp + 0x1b8] */
    /* call 0x14008e915 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0x478] */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x568 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rsi, qword ptr [rbp + 0x1c0] */
    /* mov eax, dword ptr [rbp + 0x1c8] */
    /* mov dword ptr [rbp + 0x4ac], eax */
    /* mov eax, dword ptr [rbp + 0x1cc] */
    /* mov dword ptr [rbp + 0x4a8], eax */
    /* mov rdi, qword ptr [rbp + 0x4c8] */
    /* mov r14d, dword ptr [rbp + 0x490] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1407bd871 */
    /* lea rax, [rip + 0x603510] */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x4de], al */
    /* mov dword ptr [rbp + 0x4d4], 0 */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov byte ptr [rbp + 0x4dd], al */
    /* lea rax, [rip + 0x3be7f6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6034d2] */
    /* lea r9, [rip + 0x3b75a3] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407bdcc5 */
    /* mov byte ptr [rbp + 0x4de], 1 */
    /* mov dword ptr [rbp + 0x4d4], 0 */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov byte ptr [rbp + 0x4dd], 0 */
    /* lea rcx, [rip + 0x3ba080] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407be140 */
    /* mov qword ptr [rip + 0x603726], rcx */
    /* jmp 0x1407bddd7 */
    /* lea rax, [rip + 0x6034ca] */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x4de], al */
    /* mov dword ptr [rbp + 0x4d4], 0 */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov byte ptr [rbp + 0x4dd], al */
    /* lea rax, [rip + 0x3be758] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60348c] */
    /* lea r9, [rip + 0x3b7375] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407bdcdc */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407bdef7 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407bdf0d */
    /* mov qword ptr [rip + 0x60369d], rcx */
    /* jmp 0x1407bdada */
    /* xor eax, eax */
    /* jmp 0x1407be11f */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0x4de], 0 */
    /* mov dword ptr [rbp + 0x4d4], eax */
    /* mov qword ptr [rbp + 0x488], r14 */
    /* mov byte ptr [rbp + 0x4dd], 1 */
    /* call 0x14077f8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
