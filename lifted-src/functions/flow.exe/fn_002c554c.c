/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c554c-0x2c8855 va=0x1402c554c bytes=13065 */
void sub_00000001402c554c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2338 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x22a0], xmm6 */
    /* mov qword ptr [rbp + 0x2298], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r13, rcx */
    /* mov eax, dword ptr [rip + 0xafe831] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x28] */
    /* cmp byte ptr [rbx + 0x38], 0 */
    /* je 0x1402c865a */
    /* cmp qword ptr [rbx], 0 */
    /* jne 0x1402c8669 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* lea rsi, [rbp + 0x1050] */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x60bef7] */
    /* mov edx, dword ptr [rsi] */
    /* mov r8d, dword ptr [rsi + 4] */
    /* mov rax, r8 */
    /* shl rax, 0x20 */
    /* or rax, rdx */
    /* mov qword ptr [rbp + 0x2270], rbx */
    /* cmp rax, qword ptr [rbx + 0x10] */
    /* jle 0x1402c55ff */
    /* mov rax, qword ptr [rbp + 0x2270] */
    /* lea rcx, [rax + 8] */
    /* call 0x14061eb16 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2270] */
    /* inc qword ptr [rax] */
    /* lea rax, [r13 + 0x1b0] */
    /* mov qword ptr [rbp + 0x21c8], rax */
    /* lea rbx, [r13 + 0x148] */
    /* lea r14, [r13 + 0x248] */
    /* lea r12, [r13 + 0x269] */
    /* lea rax, [r13 + 0x180] */
    /* mov qword ptr [rbp + 0x1fd0], rax */
    /* lea rax, [r13 + 0x270] */
    /* mov qword ptr [rbp + 0x2140], rax */
    /* lea rax, [r13 + 0xc8] */
    /* mov qword ptr [rbp + 0x1fd8], rax */
    /* lea rax, [r13 + 0x200] */
    /* mov qword ptr [rbp + 0x2090], rax */
    /* xorps xmm6, xmm6 */
    /* lea rax, [r13 + 0xe8] */
    /* mov qword ptr [rbp + 0x2038], rax */
    /* lea rax, [r13 + 0x1e0] */
    /* mov qword ptr [rbp + 0x1ff0], rax */
    /* lea rax, [r13 + 0xa0] */
    /* mov qword ptr [rbp + 0x2138], rax */
    /* lea rax, [r13 + 0xf0] */
    /* mov qword ptr [rbp + 0x1fe8], rax */
    /* lea rax, [r13 + 0x1e1] */
    /* mov qword ptr [rbp + 0x1ff8], rax */
    /* lea rax, [r13 + 0x168] */
    /* mov qword ptr [rbp + 0x2030], rax */
    /* lea r15, [rbp + 0x21a0] */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* mov dword ptr [rbp + 0x2134], eax */
    /* mov dword ptr [rbp + 0x21dc], eax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2258], r13 */
    /* mov qword ptr [rbp + 0x2240], r14 */
    /* mov qword ptr [rbp + 0x2078], r12 */
    /* mov qword ptr [rbp + 0x21f8], rdi */
    /* mov qword ptr [rbp + 0x2208], rbx */
    /* inc eax */
    /* mov dword ptr [rbp + 0x2068], eax */
    /* cmp byte ptr [r13 + 0x290], 0 */
    /* jne 0x1402c81eb */
    /* mov rax, qword ptr [rbx] */
    /* test rax, rax */
    /* je 0x1402c59ea */
    /* mov cl, byte ptr [r13 + 0x268] */
    /* mov byte ptr [r13 + 0x268], 0xff */
    /* cmp cl, 0xff */
    /* je 0x1402c816a */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x21b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x21a0], xmm0 */
    /* mov byte ptr [rbp + 0x21c0], cl */
    /* mov ecx, dword ptr [r12] */
    /* mov edx, dword ptr [r12 + 3] */
    /* lea r8, [rbp + 0x21c1] */
    /* mov dword ptr [r8 + 3], edx */
    /* mov dword ptr [r8], ecx */
    /* cmp eax, 2 */
    /* ja 0x1402c5bfb */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x140621da5 */
    /* mov qword ptr [rbp + 0x2270], rdx */
    /* cmp rax, 1 */
    /* je 0x1402c81ab */
    /* cmp qword ptr [rbp + 0x2270], 0 */
    /* je 0x1402c580e */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1402c5ba0 */
    /* mov rsi, qword ptr [r13 + 0x150] */
    /* mov rax, rsi */
    /* sub rax, 2 */
    /* mov ecx, 1 */
    /* cmovb rax, rcx */
    /* test rax, rax */
    /* je 0x1402c5883 */
    /* cmp rax, 1 */
    /* jne 0x1402c589b */
    /* mov bl, byte ptr [r13 + 0x1a8] */
    /* mov rdi, qword ptr [r13 + 0x170] */
    /* mov r12, qword ptr [r13 + 0x178] */
    /* mov rdx, qword ptr [r13 + 0x180] */
    /* test rdx, rdx */
    /* je 0x1402c5aa8 */
    /* mov r8, qword ptr [r13 + 0x188] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400188dc */
    /* nop  */
    /* jmp 0x1402c5ab3 */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* lea rcx, [rbp + 0x1da0] */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x140301323 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1da0] */
    /* lea rcx, [rax + 3] */
    /* cmp rcx, 6 */
    /* ja 0x1402c5956 */
    /* lea rdx, [rip + 0x8db400] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov rcx, qword ptr [rbp + 0x1da8] */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* call 0x140667b7e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x21b0] */
    /* mov dl, byte ptr [rbp + 0x21c0] */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* mov r8, rax */
    /* call 0x1406220cd */
    /* nop  */
    /* jmp 0x1402c5bfb */
    /* mov r14, qword ptr [r13 + 0x158] */
    /* mov r15, r14 */
    /* and r15, 0xffffffffffffff00 */
    /* mov esi, 2 */
    /* jmp 0x1402c58aa */
    /* mov r14b, byte ptr [r13 + 0x158] */
    /* mov esi, 4 */
    /* xor r15d, r15d */
    /* jmp 0x1402c5af4 */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* mov rdx, r15 */
    /* lea r8, [rbp + 0x1da8] */
    /* call 0x14062258a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1050] */
    /* test rbx, rbx */
    /* je 0x1402c5c08 */
    /* mov rsi, qword ptr [rbp + 0x1058] */
    /* mov rdi, qword ptr [rbp + 0x1060] */
    /* mov r12, qword ptr [rbp + 0x1068] */
    /* mov rax, qword ptr [rbp + 0x2208] */
    /* mov eax, dword ptr [rax] */
    /* dec eax */
    /* cmp eax, 1 */
    /* ja 0x1402c5921 */
    /* mov rcx, qword ptr [rbp + 0x2208] */
    /* call 0x14062308b */
    /* mov qword ptr [r13 + 0x148], 4 */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x60c55d] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2078] */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jmp 0x1402c5bfb */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x3c8] */
    /* lea rsi, [rbp + 0x1da8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* mov rdx, r15 */
    /* lea r8, [rbp + 0x3c0] */
    /* call 0x140622af5 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1050], -2 */
    /* jne 0x1402c5a5a */
    /* cmp byte ptr [r13 + 0x268], 0xff */
    /* je 0x1402c59bc */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x21c0] */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x21a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x21b0] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* jmp 0x1402c5701 */
    /* mov rax, qword ptr [rbp + 0x2140] */
    /* mov rax, qword ptr [rax] */
    /* cmp byte ptr [rax], 0 */
    /* jne 0x1402c81eb */
    /* cmp byte ptr [r13 + 0x238], 0 */
    /* jne 0x1402c5d55 */
    /* mov esi, dword ptr [r13 + 0x1d8] */
    /* cmp esi, -1 */
    /* je 0x1402c5d55 */
    /* mov rdi, qword ptr [r13 + 0x1d0] */
    /* mov rcx, qword ptr [r13 + 0x210] */
    /* test rcx, rcx */
    /* je 0x1402c5c54 */
    /* mov rax, qword ptr [r13 + 0x218] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* call qword ptr [rip + 0x60c443] */
    /* jmp 0x1402c5c59 */
    /* mov rsi, qword ptr [rbp + 0x1050] */
    /* mov eax, dword ptr [rbx] */
    /* dec eax */
    /* cmp eax, 1 */
    /* ja 0x1402c5a85 */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* mov qword ptr [r13 + 0x148], 4 */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* cmp rsi, -1 */
    /* je 0x1402c5bfb */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* call 0x140039181 */
    /* nop  */
    /* jmp 0x1402c5bfb */
    /* mov qword ptr [rbp + 0x3c0], 0 */
    /* mov byte ptr [rbp + 0x226c], bl */
    /* mov rax, qword ptr [r13 + 0x1a0] */
    /* mov qword ptr [rbp + 0x2280], rax */
    /* mov r14, qword ptr [r13 + 0x158] */
    /* mov rax, qword ptr [r13 + 0x160] */
    /* mov qword ptr [rbp + 0x2088], rax */
    /* mov rax, qword ptr [r13 + 0x168] */
    /* mov qword ptr [rbp + 0x2080], rax */
    /* mov r15, r14 */
    /* and r15, 0xffffffffffffff00 */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* movzx eax, r14b */
    /* or rax, r15 */
    /* mov qword ptr [r13 + 0x148], 2 */
    /* mov qword ptr [r13 + 0x150], rsi */
    /* mov qword ptr [r13 + 0x158], rax */
    /* mov rax, qword ptr [rbp + 0x2088] */
    /* mov qword ptr [r13 + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x2080] */
    /* mov qword ptr [r13 + 0x168], rax */
    /* mov qword ptr [r13 + 0x170], rdi */
    /* mov qword ptr [r13 + 0x178], r12 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x1fd0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2280] */
    /* mov qword ptr [r13 + 0x1a0], rax */
    /* mov al, byte ptr [rbp + 0x226c] */
    /* mov byte ptr [r13 + 0x1a8], al */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov r12, qword ptr [rbp + 0x2078] */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* lea r15, [rbp + 0x21a0] */
    /* lea rsi, [rbp + 0x1050] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, rdi */
    /* call 0x140301323 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1403043cb */
    /* nop  */
    /* mov rax, qword ptr [rbx] */
    /* test rax, rax */
    /* je 0x1402c5be7 */
    /* cmp eax, 3 */
    /* je 0x1402c5be7 */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* mov qword ptr [r13 + 0x148], 4 */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* mov byte ptr [rbp + 0x2297], 1 */
    /* mov rcx, qword ptr [rbp + 0x2270] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x14068d237 */
    /* jmp 0x1402c5701 */
    /* cmp byte ptr [r13 + 0x268], 0xff */
    /* je 0x1402c5c1f */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x21c0] */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x21a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x21b0] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jmp 0x1402c5701 */
    /* call 0x140769130 */
    /* mov rcx, rax */
    /* lea rax, [rip + 0x88d325] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8, rdi */
    /* mov r9d, esi */
    /* call 0x140784730 */
    /* mov r9d, edx */
    /* mov byte ptr [r13 + 0x238], 1 */
    /* cmp qword ptr [r13 + 0x200], 0 */
    /* mov rcx, qword ptr [r13 + 0x210] */
    /* je 0x1402c5cd4 */
    /* test rcx, rcx */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* je 0x1402c8677 */
    /* mov rdx, qword ptr [r13 + 0x218] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x30] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x2090] */
    /* mov r8, rax */
    /* mov rax, r10 */
    /* call qword ptr [rip + 0x60c1c9] */
    /* jmp 0x1402c5d55 */
    /* test rcx, rcx */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* je 0x1402c8687 */
    /* mov rdx, qword ptr [r13 + 0x218] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov r10, qword ptr [rdx + 0x20] */
    /* dec r8 */
    /* and r8, 0xfffffffffffffff0 */
    /* add rcx, r8 */
    /* add rcx, 0x10 */
    /* mov rdx, rax */
    /* mov r8d, r9d */
    /* mov rax, r10 */
    /* call qword ptr [rip + 0x60c188] */
    /* mov qword ptr [rbp + 0x2280], rax */
    /* mov qword ptr [rbp + 0x2270], rdx */
    /* mov rcx, qword ptr [r13 + 0x200] */
    /* mov rdx, qword ptr [r13 + 0x208] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2280] */
    /* mov r13, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [r13 + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x2270] */
    /* mov qword ptr [r13 + 0x208], rax */
    /* movzx eax, word ptr [r13 + 0x235] */
    /* movzx ecx, byte ptr [r13 + 0x237] */
    /* shl ecx, 0x10 */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov eax, dword ptr [r13 + 0x231] */
    /* or rax, rcx */
    /* mov qword ptr [rbp + 0x2028], rax */
    /* mov al, byte ptr [r13 + 0xc8] */
    /* mov byte ptr [rbp + 0x226c], al */
    /* mov rax, qword ptr [r13 + 0xd0] */
    /* mov qword ptr [rbp + 0x2088], rax */
    /* mov al, byte ptr [r13 + 0x23a] */
    /* mov byte ptr [rbp + 0x2207], al */
    /* mov rsi, qword ptr [rdi] */
    /* mov al, byte ptr [r13 + 0x235] */
    /* mov byte ptr [rbp + 0x2205], al */
    /* mov al, byte ptr [r13 + 0x237] */
    /* mov byte ptr [rbp + 0x2206], al */
    /* mov qword ptr [rbp + 0x2080], rsi */
    /* mov rdx, qword ptr [r13 + 0xa8] */
    /* test rdx, rdx */
    /* je 0x1402c6040 */
    /* cmp qword ptr [r13 + 0x28], 0 */
    /* je 0x1402c5dfd */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov rax, qword ptr [rbp + 0x2138] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140624145 */
    /* test al, al */
    /* je 0x1402c6040 */
    /* cmp byte ptr [rbp + 0x226c], 0 */
    /* je 0x1402c5e68 */
    /* xor esi, esi */
    /* mov byte ptr [rbp + 0x224f], sil */
    /* mov byte ptr [rbp + 0x224e], sil */
    /* lea rcx, [rbp + 0x3c0] */
    /* lea rdi, [rbp + 0x1050] */
    /* mov rdx, rdi */
    /* mov rbx, qword ptr [rbp + 0x2088] */
    /* mov r8, rbx */
    /* call 0x140623722 */
    /* nop  */
    /* mov byte ptr [rbp + 0x2293], sil */
    /* mov byte ptr [rbp + 0x2292], sil */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x20a0] */
    /* mov r8, rbx */
    /* call 0x140623722 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1cd8] */
    /* mov r13, qword ptr [rbp + 0x2258] */
    /* jmp 0x1402c5e8b */
    /* mov eax, 0x64 */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov qword ptr [rbp + 0x1cd8], rax */
    /* mov qword ptr [rbp + 0x1050], rcx */
    /* lea rcx, [rbp + 0x1058] */
    /* cmp rax, 0x65 */
    /* jb 0x1402c5ea6 */
    /* mov rax, qword ptr [rbp + 0x1058] */
    /* mov rcx, qword ptr [rbp + 0x1060] */
    /* mov rdx, r13 */
    /* mov r13, qword ptr [r13 + 0xa0] */
    /* mov rdi, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x2160], rcx */
    /* mov qword ptr [rbp + 0x2168], rax */
    /* lea rbx, [rdi + r13] */
    /* mov qword ptr [rbp + 0x2218], rbx */
    /* test rdi, rdi */
    /* je 0x1402c5f0a */
    /* mov rsi, r13 */
    /* movzx eax, byte ptr [rsi] */
    /* cmp eax, 0xa */
    /* je 0x1402c5f02 */
    /* cmp eax, 0xd */
    /* jne 0x1402c60a3 */
    /* lea rax, [rsi + 1] */
    /* cmp rax, rbx */
    /* jae 0x1402c5f0a */
    /* cmp byte ptr [rsi + 1], 0xa */
    /* jne 0x1402c6126 */
    /* add rsi, 2 */
    /* jmp 0x1402c5f05 */
    /* inc rsi */
    /* cmp rsi, rbx */
    /* jb 0x1402c5ed8 */
    /* mov rbx, 0xffffffffffffffff */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x2280], eax */
    /* mov rcx, qword ptr [rbp + 0x1cd8] */
    /* cmp rcx, 0x65 */
    /* jb 0x1402c5f3e */
    /* mov rdx, qword ptr [rbp + 0x1060] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x1048] */
    /* cmp rcx, 0x65 */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* jb 0x1402c5f6c */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* xor sil, 1 */
    /* cmp byte ptr [rbp + 0x2280], 0xb */
    /* setb al */
    /* or al, sil */
    /* test r13, r13 */
    /* sete cl */
    /* or cl, al */
    /* cmp cl, 1 */
    /* je 0x1402c5f9e */
    /* call qword ptr [rip + 0x60b778] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x60b762] */
    /* test dil, dil */
    /* je 0x1402c5faf */
    /* lea rcx, [rbp + 0x1e00] */
    /* call 0x140624d1c */
    /* mov al, byte ptr [rbp + 0x2296] */
    /* mov r12d, eax */
    /* mov rsi, qword ptr [rbp + 0x21e0] */
    /* mov al, byte ptr [rbp + 0x2295] */
    /* mov qword ptr [rbp + 0x2270], rax */
    /* mov al, byte ptr [rbp + 0x2294] */
    /* mov r13d, eax */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* cmp rbx, -2 */
    /* je 0x1402c7b40 */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x300] */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* jne 0x1402c7b60 */
    /* mov byte ptr [rbp + 0x2296], r12b */
    /* mov qword ptr [rbp + 0x21e0], rsi */
    /* mov rax, qword ptr [rbp + 0x2270] */
    /* mov byte ptr [rbp + 0x2295], al */
    /* mov byte ptr [rbp + 0x2294], r13b */
    /* mov r13, qword ptr [rbp + 0x2258] */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* mov rsi, qword ptr [rbp + 0x2080] */
    /* movzx ecx, byte ptr [r13 + 0x88] */
    /* xor ecx, 1 */
    /* mov rax, qword ptr [r13 + 0xa8] */
    /* cmp rax, qword ptr [r13 + rcx*8 + 0x90] */
    /* jae 0x1402c763c */
    /* test rax, rax */
    /* je 0x1402c6070 */
    /* mov qword ptr [r13 + 0x30], rax */
    /* mov eax, 1 */
    /* jmp 0x1402c6072 */
    /* xor eax, eax */
    /* mov qword ptr [r13 + 0x28], rax */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x1402cb845 */
    /* cmp rax, 2 */
    /* je 0x1402c7645 */
    /* cmp rax, 1 */
    /* je 0x1402c76c5 */
    /* test rdx, rdx */
    /* jne 0x1402c5dcb */
    /* jmp 0x1402c76cf */
    /* mov rcx, rbx */
    /* sub rcx, rsi */
    /* cmp rcx, 4 */
    /* jb 0x1402c6192 */
    /* mov eax, dword ptr [rsi] */
    /* mov edx, eax */
    /* shr edx, 8 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov r8d, eax */
    /* shr r8d, 0x18 */
    /* cmp al, 0x47 */
    /* je 0x1402c616d */
    /* movzx r9d, al */
    /* cmp r9d, 0x50 */
    /* jne 0x1402c6192 */
    /* mov al, 0x50 */
    /* cmp r8d, 0x54 */
    /* jne 0x1402c6192 */
    /* cmp dl, 0x4f */
    /* jne 0x1402c6192 */
    /* cmp cl, 0x53 */
    /* jne 0x1402c6192 */
    /* lea rcx, [rsi + 4] */
    /* cmp rcx, rbx */
    /* jae 0x1402c6192 */
    /* cmp byte ptr [rcx], 0x20 */
    /* jne 0x1402c6192 */
    /* lea r12, [rsi + 5] */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* mov r14d, 4 */
    /* jmp 0x1402c6207 */
    /* mov r9b, 4 */
    /* mov eax, 2 */
    /* mov rbx, 0xfffffffffffffffe */
    /* xor esi, esi */
    /* lea rcx, [rip + 0x8dab22] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov ecx, r9d */
    /* mov dword ptr [rbp + 0x2250], ecx */
    /* mov dword ptr [rbp + 0x2280], ecx */
    /* jmp rax */
    /* mov dword ptr [rbp + 0x2250], 0 */
    /* mov dword ptr [rbp + 0x2280], eax */
    /* xor esi, esi */
    /* jmp 0x1402c5f19 */
    /* mov al, 0x47 */
    /* cmp r8d, 0x20 */
    /* jne 0x1402c6192 */
    /* cmp dl, 0x45 */
    /* jne 0x1402c6192 */
    /* cmp cl, 0x54 */
    /* jne 0x1402c6192 */
    /* lea r12, [rsi + 4] */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* mov r14d, 3 */
    /* jmp 0x1402c6207 */
    /* cmp rsi, rbx */
    /* jae 0x1402c5f0a */
    /* lea ecx, [rax - 0x41] */
    /* cmp cl, 0x19 */
    /* jbe 0x1402c61b3 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x885063] */
    /* cmp byte ptr [rax + rcx], 0 */
    /* je 0x1402c61f0 */
    /* lea r14, [rsi + 1] */
    /* cmp r14, rbx */
    /* jae 0x1402c5f0a */
    /* movzx eax, byte ptr [r14] */
    /* lea r12, [r14 + 1] */
    /* cmp rax, 0x20 */
    /* je 0x1402c61fd */
    /* lea ecx, [rax - 0x41] */
    /* cmp cl, 0x1a */
    /* jb 0x1402c61e3 */
    /* lea rcx, [rip + 0x885033] */
    /* cmp byte ptr [rax + rcx], 1 */
    /* jne 0x1402c61f0 */
    /* mov r14, r12 */
    /* cmp r12, rbx */
    /* jne 0x1402c61c0 */
    /* jmp 0x1402c5f0a */
    /* mov r9b, 4 */
    /* mov eax, 4 */
    /* jmp 0x1402c612e */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* sub r14, rsi */
    /* bt dword ptr [rbp + 0x2028], 0x10 */
    /* mov qword ptr [rbp + 0x2210], r12 */
    /* jae 0x1402c6257 */
    /* cmp r12, rbx */
    /* jae 0x1402c5f0a */
    /* cmp byte ptr [r12], 0x20 */
    /* jne 0x1402c6249 */
    /* inc r12 */
    /* cmp r12, rbx */
    /* je 0x1402c5f0a */
    /* lea rax, [r12 + 1] */
    /* cmp byte ptr [r12], 0x20 */
    /* mov r12, rax */
    /* je 0x1402c622b */
    /* dec rax */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* mov qword ptr [rbp + 0x2210], r12 */
    /* mov al, byte ptr [rip + 0xafb7e3] */
    /* test al, al */
    /* jne 0x1402c6296 */
    /* mov rcx, qword ptr [rip + 0xafdad0] */
    /* test rcx, rcx */
    /* je 0x1402c68a4 */
    /* mov al, 1 */
    /* test cx, cx */
    /* js 0x1402c6290 */
    /* mov rax, qword ptr [rip + 0xafdab9] */
    /* test rax, rax */
    /* je 0x1402c6977 */
    /* shr eax, 0xb */
    /* and eax, 1 */
    /* xor al, 3 */
    /* mov byte ptr [rip + 0xafb7aa], al */
    /* cmp al, 1 */
    /* je 0x1402c6363 */
    /* movzx eax, al */
    /* cmp eax, 2 */
    /* jne 0x1402c62c1 */
    /* lea rcx, [rbp + 0x2210] */
    /* call 0x14061a22f */
    /* nop  */
    /* jmp 0x1402c6370 */
    /* inc r12 */
    /* jmp 0x1402c62c1 */
    /* add r12, 8 */
    /* mov rax, rbx */
    /* sub rax, r12 */
    /* cmp rax, 8 */
    /* jb 0x1402c633f */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, rax */
    /* not rcx */
    /* movabs rdx, 0xdedededededededf */
    /* add rdx, rax */
    /* movabs r8, 0x7f7f7f7f7f7f7f7f */
    /* xor rax, r8 */
    /* movabs r8, 0xfefefefefefefeff */
    /* add rax, r8 */
    /* or rax, rdx */
    /* and rax, rcx */
    /* movabs rcx, 0x8080808080808080 */
    /* and rax, rcx */
    /* je 0x1402c62bd */
    /* mov qword ptr [rbp + 0x20a0], rax */
    /* mov rax, 0xffffffffffffffff */
    /* cmp rax, 7 */
    /* je 0x1402c86a1 */
    /* lea rcx, [rax + 1] */
    /* cmp byte ptr [rbp + rax + 0x20a1], 0 */
    /* mov rax, rcx */
    /* je 0x1402c6321 */
    /* add r12, rcx */
    /* cmp r12, rbx */
    /* jae 0x1402c635a */
    /* movzx eax, byte ptr [r12] */
    /* lea rcx, [rip + 0x86577d] */
    /* cmp byte ptr [rax + rcx], 1 */
    /* je 0x1402c62b8 */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* jmp 0x1402c6370 */
    /* lea rcx, [rbp + 0x2210] */
    /* call 0x14061a0ee */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2220] */
    /* mov r8, qword ptr [rbp + 0x2218] */
    /* cmp r12, r8 */
    /* jae 0x1402c5f0a */
    /* mov rdx, qword ptr [rbp + 0x2210] */
    /* mov cl, byte ptr [r12] */
    /* lea rbx, [r12 + 1] */
    /* mov qword ptr [rbp + 0x2220], rbx */
    /* mov r9b, 7 */
    /* mov eax, 4 */
    /* cmp r12, rdx */
    /* je 0x1402c612e */
    /* cmp cl, 0x20 */
    /* jne 0x1402c612e */
    /* mov qword ptr [rbp + 0x2270], r8 */
    /* mov r8, r12 */
    /* sub r8, rdx */
    /* mov qword ptr [rbp + 0x2210], rbx */
    /* lea rcx, [rbp + 0x20a0] */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp + 0x20a0], 1 */
    /* jne 0x1402c6414 */
    /* mov al, 7 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* mov rbx, 0xfffffffffffffffe */
    /* xor esi, esi */
    /* lea rcx, [rip + 0x8da867] */
    /* mov eax, 4 */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov dword ptr [rbp + 0x2280], ecx */
    /* jmp rax */
    /* mov al, 0xb */
    /* jmp 0x1402c6751 */
    /* bt dword ptr [rbp + 0x2028], 0x10 */
    /* mov r10, qword ptr [rbp + 0x20a8] */
    /* mov rax, qword ptr [rbp + 0x20b0] */
    /* mov qword ptr [rbp + 0x2238], rax */
    /* jb 0x1402c643c */
    /* mov r11, qword ptr [rbp + 0x2270] */
    /* jmp 0x1402c647e */
    /* mov r11, qword ptr [rbp + 0x2270] */
    /* cmp rbx, r11 */
    /* jae 0x1402c5f0a */
    /* cmp byte ptr [rbx], 0x20 */
    /* jne 0x1402c6470 */
    /* add r12, 2 */
    /* cmp r12, r11 */
    /* je 0x1402c5f0a */
    /* lea rbx, [r12 + 1] */
    /* cmp byte ptr [r12], 0x20 */
    /* mov r12, rbx */
    /* je 0x1402c6455 */
    /* dec rbx */
    /* mov qword ptr [rbp + 0x2220], rbx */
    /* mov qword ptr [rbp + 0x2210], rbx */
    /* mov rax, r11 */
    /* sub rax, rbx */
    /* cmp rax, 8 */
    /* jae 0x1402c65de */
    /* mov ax, 1 */
    /* mov cx, 0x600 */
    /* cmp rbx, r11 */
    /* jae 0x1402c6659 */
    /* mov r8b, byte ptr [rbx] */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x48 */
    /* mov r9b, 7 */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r11 */
    /* jae 0x1402c665e */
    /* mov r8b, byte ptr [rbx + 1] */
    /* lea rdx, [rbx + 2] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x54 */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r11 */
    /* jae 0x1402c665e */
    /* mov r8b, byte ptr [rbx + 2] */
    /* lea rdx, [rbx + 3] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x54 */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r11 */
    /* jae 0x1402c665e */
    /* mov r8b, byte ptr [rbx + 3] */
    /* lea rdx, [rbx + 4] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x50 */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r11 */
    /* jae 0x1402c6981 */
    /* mov r8b, byte ptr [rbx + 4] */
    /* lea rdx, [rbx + 5] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x2f */
    /* lea r15, [rbp + 0x21a0] */
    /* mov r8, qword ptr [rbp + 0x2270] */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r8 */
    /* jae 0x1402c721f */
    /* mov r8b, byte ptr [rbx + 5] */
    /* lea rdx, [rbx + 6] */
    /* mov qword ptr [rbp + 0x2220], rdx */
    /* mov cx, 0x600 */
    /* cmp r8b, 0x31 */
    /* mov r8, qword ptr [rbp + 0x2270] */
    /* jne 0x1402c6625 */
    /* mov cx, 0x600 */
    /* cmp rdx, r8 */
    /* jae 0x1402c721f */
    /* mov cl, byte ptr [rbx + 6] */
    /* add rbx, 7 */
    /* mov qword ptr [rbp + 0x2220], rbx */
    /* cmp cl, 0x2e */
    /* mov ecx, 0x600 */
    /* mov edx, 0 */
    /* cmove ecx, edx */
    /* mov r11, qword ptr [rbp + 0x2270] */
    /* jne 0x1402c6625 */
    /* jmp 0x1402c6661 */
    /* mov rdx, qword ptr [rbx] */
    /* add rbx, 8 */
    /* mov qword ptr [rbp + 0x2220], rbx */
    /* movabs r8, 0x312e312f50545448 */
    /* cmp rdx, r8 */
    /* mov ecx, 0x600 */
    /* mov eax, 0x100 */
    /* cmove ecx, eax */
    /* xor eax, eax */
    /* movabs r9, 0x302e312f50545448 */
    /* cmp rdx, r9 */
    /* cmove ecx, eax */
    /* bts rdx, 0x38 */
    /* cmp rdx, r8 */
    /* mov r9b, 7 */
    /* je 0x1402c6661 */
    /* movzx eax, cx */
    /* shr eax, 8 */
    /* mov cl, 7 */
    /* mov dword ptr [rbp + 0x2250], ecx */
    /* mov rbx, 0xfffffffffffffffe */
    /* xor esi, esi */
    /* lea rcx, [rip + 0x8da61d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov dword ptr [rbp + 0x2280], ecx */
    /* jmp rax */
    /* mov al, 0xa */
    /* jmp 0x1402c6751 */
    /* mov r9b, 7 */
    /* jmp 0x1402c6661 */
    /* mov rbx, rdx */
    /* movzx edx, cx */
    /* movzx eax, ax */
    /* or eax, edx */
    /* test al, 1 */
    /* jne 0x1402c5f0a */
    /* cmp rbx, r11 */
    /* jae 0x1402c5f0a */
    /* movzx ecx, byte ptr [rbx] */
    /* lea r12, [rbx + 1] */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* cmp ecx, 0xa */
    /* je 0x1402c66bd */
    /* mov eax, 2 */
    /* cmp ecx, 0xd */
    /* jne 0x1402c612e */
    /* cmp r12, r11 */
    /* jae 0x1402c5f0a */
    /* mov al, byte ptr [rbx + 1] */
    /* add rbx, 2 */
    /* mov qword ptr [rbp + 0x2220], rbx */
    /* mov r12, rbx */
    /* cmp al, 0xa */
    /* jne 0x1402c677d */
    /* mov dword ptr [rbp + 0x21d0], edx */
    /* mov qword ptr [rbp + 0x2148], r10 */
    /* mov qword ptr [rbp + 0x2210], r12 */
    /* mov word ptr [rbp + 0x2050], 0 */
    /* mov al, byte ptr [rbp + 0x2205] */
    /* mov byte ptr [rbp + 0x2052], al */
    /* mov al, byte ptr [rbp + 0x2206] */
    /* mov byte ptr [rbp + 0x2053], al */
    /* lea rcx, [rbp + 0x20a0] */
    /* lea rdx, [rbp + 0x2160] */
    /* lea r8, [rbp + 0x2210] */
    /* lea r9, [rbp + 0x2050] */
    /* call 0x14061973f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20a0] */
    /* cmp rax, 2 */
    /* jne 0x1402c675c */
    /* movzx eax, byte ptr [rbp + 0x20a8] */
    /* mov cl, 7 */
    /* mov dword ptr [rbp + 0x2250], ecx */
    /* mov rbx, 0xfffffffffffffffe */
    /* xor esi, esi */
    /* lea rcx, [rip + 0x8da520] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov dword ptr [rbp + 0x2280], ecx */
    /* jmp rax */
    /* mov al, 5 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* jmp 0x1402c5f11 */
    /* test rax, rax */
    /* jne 0x1402c5f0a */
    /* mov rbx, 0xfffffffffffffffe */
    /* cmp qword ptr [rbp + 0x2238], 0xfffe */
    /* jbe 0x1402c6789 */
    /* mov al, 8 */
    /* jmp 0x1402c6751 */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x1402c6156 */
    /* mov rax, qword ptr [rbp + 0x20a8] */
    /* mov qword ptr [rbp + 0x2158], rax */
    /* mov rax, qword ptr [rbp + 0x2160] */
    /* mov qword ptr [rbp + 0x2250], rax */
    /* mov r15, qword ptr [rbp + 0x2168] */
    /* lea rcx, [rbp + 0x20a0] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x140614ac1 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x20a0] */
    /* mov dword ptr [rbp + 0x2280], eax */
    /* cmp eax, 0xff */
    /* je 0x1402c6888 */
    /* lea rcx, [rbp + 0x20a1] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 3] */
    /* mov dword ptr [rbp + 0x212f], ecx */
    /* mov dword ptr [rbp + 0x212c], eax */
    /* mov eax, dword ptr [rbp + 0x21d0] */
    /* and eax, 0x700 */
    /* mov r14d, eax */
    /* cmp eax, 0x100 */
    /* sete al */
    /* mov qword ptr [rbp + 0x2048], rax */
    /* mov rax, qword ptr [rbp + 0x1048] */
    /* lea r9, [rbp + 0x3c8] */
    /* cmp rax, 0x65 */
    /* jb 0x1402c682e */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov r9, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rbp + 0x20a8] */
    /* mov qword ptr [rbp + 0x21e8], rcx */
    /* mov rcx, qword ptr [rbp + 0x20b0] */
    /* mov qword ptr [rbp + 0x21f0], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x2250] */
    /* mov r8, r15 */
    /* call 0x140624b4b */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* cmp al, 0xff */
    /* je 0x1402c68b1 */
    /* mov sil, 1 */
    /* lea r15, [rbp + 0x21a0] */
    /* mov r12, qword ptr [rbp + 0x21e8] */
    /* mov r13, qword ptr [rbp + 0x21f0] */
    /* jmp 0x1402c5f19 */
    /* mov al, 4 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x2280], eax */
    /* lea r15, [rbp + 0x21a0] */
    /* jmp 0x1402c5f19 */
    /* call 0x1408c6600 */
    /* mov rcx, rax */
    /* jmp 0x1402c6271 */
    /* mov rcx, qword ptr [rbp + 0x1cd8] */
    /* cmp rcx, 0x65 */
    /* jb 0x1402c68d6 */
    /* mov rdx, qword ptr [rbp + 0x1060] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* sub rdi, qword ptr [rbp + 0x2270] */
    /* add rdi, r12 */
    /* add rdi, qword ptr [rbp + 0x2158] */
    /* mov rax, qword ptr [rbp + 0x21f0] */
    /* mov qword ptr [rbp + 0x2190], rax */
    /* mov rax, qword ptr [rbp + 0x21e8] */
    /* mov qword ptr [rbp + 0x2188], rax */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228c], al */
    /* mov byte ptr [rbp + 0x2293], 1 */
    /* mov byte ptr [rbp + 0x2292], 0 */
    /* lea rcx, [rbp + 0x2210] */
    /* mov rdx, qword ptr [rbp + 0x2138] */
    /* mov r8, rdi */
    /* call 0x140019160 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2210] */
    /* mov r8, qword ptr [rbp + 0x2218] */
    /* mov rsi, qword ptr [rbp + 0x2228] */
    /* test sil, 1 */
    /* jne 0x1402c6990 */
    /* mov qword ptr [rbp + 0x2168], rax */
    /* mov qword ptr [rbp + 0x2170], r8 */
    /* mov qword ptr [rbp + 0x2178], rsi */
    /* lea rax, [rip + 0x89c7e5] */
    /* mov qword ptr [rbp + 0x2160], rax */
    /* jmp 0x1402c6a60 */
    /* call 0x1408c6600 */
    /* jmp 0x1402c6288 */
    /* mov rbx, rdx */
    /* lea r15, [rbp + 0x21a0] */
    /* jmp 0x1402c7222 */
    /* shr rsi, 5 */
    /* mov rcx, qword ptr [rbp + 0x2220] */
    /* add rcx, rsi */
    /* sub rax, rsi */
    /* add r8, rsi */
    /* mov qword ptr [rbp + 0x2050], rcx */
    /* mov qword ptr [rbp + 0x2058], rax */
    /* mov qword ptr [rbp + 0x2060], r8 */
    /* mov rax, qword ptr [rbp + 0x21f0] */
    /* mov qword ptr [rbp + 0x2190], rax */
    /* mov rax, qword ptr [rbp + 0x21e8] */
    /* mov qword ptr [rbp + 0x2188], rax */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228c], al */
    /* mov byte ptr [rbp + 0x2293], 1 */
    /* mov byte ptr [rbp + 0x2292], 0 */
    /* lea rcx, [rbp + 0x20a0] */
    /* lea rdx, [rbp + 0x2050] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2070], rsi */
    /* mov rax, qword ptr [rbp + 0x20b0] */
    /* mov qword ptr [rbp + 0x2270], rax */
    /* sub rax, rsi */
    /* jb 0x1402c8752 */
    /* mov qword ptr [rbp + 0x20b0], rax */
    /* add qword ptr [rbp + 0x20a8], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x20a0] */
    /* movaps xmmword ptr [rbp + 0x2160], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20b0] */
    /* mov qword ptr [rbp + 0x2170], rax */
    /* mov rax, qword ptr [rbp + 0x20b8] */
    /* mov qword ptr [rbp + 0x2178], rax */
    /* mov r8, qword ptr [rbp + 0x2170] */
    /* mov rax, qword ptr [rbp + 0x2148] */
    /* sub rax, r13 */
    /* mov rcx, qword ptr [rbp + 0x2238] */
    /* lea r9, [rax + rcx] */
    /* mov r10, rax */
    /* cmp r9, rax */
    /* jb 0x1402c86f1 */
    /* cmp r9, r8 */
    /* ja 0x1402c86f1 */
    /* cmp qword ptr [rbp + 0x2238], 0 */
    /* je 0x1402c6b05 */
    /* mov rax, qword ptr [rbp + 0x2168] */
    /* lea rcx, [rax + r10] */
    /* mov qword ptr [rbp + 0x2070], r8 */
    /* mov rdx, qword ptr [rbp + 0x2238] */
    /* mov qword ptr [rbp + 0x2020], rdx */
    /* add rdx, rcx */
    /* add r8, rax */
    /* cmp rdx, r8 */
    /* ja 0x1402c87a0 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 1 */
    /* mov byte ptr [rbp + 0x228f], 0 */
    /* lea rcx, [rbp + 0x2210] */
    /* lea rdx, [rbp + 0x2160] */
    /* mov r8, r10 */
    /* call 0x140018715 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2210] */
    /* test rax, rax */
    /* jne 0x1402c6b29 */
    /* jmp 0x1402c8726 */
    /* mov qword ptr [rbp + 0x2218], 1 */
    /* lea rax, [rbp + 0x2218] */
    /* movups xmmword ptr [rax + 8], xmm6 */
    /* lea rax, [rip + 0x633b2e] */
    /* mov qword ptr [rbp + 0x2210], rax */
    /* mov qword ptr [rbp + 0x20a0], rax */
    /* lea rdx, [rbp + 0x2218] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0x20a1] */
    /* mov qword ptr [rcx + 0x17], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx + 7], xmm0 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 1 */
    /* mov byte ptr [rbp + 0x228f], 0 */
    /* lea rcx, [rbp + 0x1050] */
    /* lea rdx, [rbp + 0x20a0] */
    /* call 0x140613dd2 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x1050] */
    /* cmp bl, 0xff */
    /* je 0x1402c6c91 */
    /* mov sil, byte ptr [rbp + 0x1051] */
    /* mov r8d, 0x56 */
    /* lea rdi, [rbp + 0x1e02] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x1052] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x212c] */
    /* mov ecx, dword ptr [rbp + 0x212f] */
    /* mov dword ptr [rdi + 0x5a], ecx */
    /* mov dword ptr [rdi + 0x57], eax */
    /* mov byte ptr [rbp + 0x1e00], bl */
    /* mov byte ptr [rbp + 0x1e01], sil */
    /* mov ecx, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x1e58], cl */
    /* mov rax, qword ptr [rbp + 0x21e8] */
    /* mov qword ptr [rbp + 0x1e60], rax */
    /* mov rax, qword ptr [rbp + 0x21f0] */
    /* mov qword ptr [rbp + 0x1e68], rax */
    /* cmp cl, 7 */
    /* sete al */
    /* mov qword ptr [rbp + 0x21d0], rax */
    /* mov rax, 0xffffffffffffffff */
    /* cmp byte ptr [rbp + 0x2207], 0 */
    /* je 0x1402c6c5b */
    /* lea rax, [rbp + 0x1f88] */
    /* movups xmmword ptr [rax], xmm6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x1f80], rcx */
    /* mov qword ptr [rbp + 0x1f98], rcx */
    /* mov qword ptr [rbp + 0x1fa0], rax */
    /* mov qword ptr [rbp + 0x1fa8], 2 */
    /* mov qword ptr [rbp + 0x1fb0], rax */
    /* mov word ptr [rbp + 0x1fb8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1f60], rax */
    /* mov rcx, qword ptr [rbp + 0x2038] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402c6ca3 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x20a8] */
    /* mov rsi, qword ptr [rbp + 0x1fe8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402c6cee */
    /* mov sil, 1 */
    /* mov al, 7 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* xor edi, edi */
    /* jmp 0x1402c753a */
    /* mov word ptr [rbp + 0x20f8], 0 */
    /* mov qword ptr [rbp + 0x20e8], 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x20f0], rcx */
    /* mov qword ptr [rbp + 0x20b8], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbp + 0x20c0], rdx */
    /* lea rax, [rbp + 0x20a1] */
    /* movups xmmword ptr [rax + 0x27], xmm6 */
    /* mov qword ptr [rbp + 0x20d8], rdx */
    /* mov qword ptr [rbp + 0x20e0], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x20a0], rax */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], al */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* lea rcx, [rbp + 0x20a0] */
    /* mov rdx, r15 */
    /* call 0x14062199f */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1048] */
    /* mov r8, r12 */
    /* cmp r12, 0x65 */
    /* jb 0x1402c6d2f */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* cmp r15, r8 */
    /* ja 0x1402c882e */
    /* lea rbx, [rbp + 0x3c8] */
    /* cmp r12, 0x65 */
    /* jb 0x1402c6d4c */
    /* mov rbx, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rbp + 0x2048] */
    /* lea eax, [rcx + 1] */
    /* mov dword ptr [rbp + 0x2148], eax */
    /* shl r15, 5 */
    /* add r15, rbx */
    /* mov qword ptr [rbp + 0x2270], 0 */
    /* movzx eax, r14w */
    /* mov dword ptr [rbp + 0x206c], eax */
    /* mov qword ptr [rbp + 0x2150], 0 */
    /* mov byte ptr [rbp + 0x226f], cl */
    /* mov qword ptr [rbp + 0x2238], 0 */
    /* mov qword ptr [rbp + 0x2098], 0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x2158], 0 */
    /* cmp rbx, r15 */
    /* je 0x1402c722e */
    /* mov r8, qword ptr [rbp + 0x2170] */
    /* mov rdi, qword ptr [rbx] */
    /* mov rsi, qword ptr [rbx + 8] */
    /* mov rax, rsi */
    /* sub rax, rdi */
    /* jb 0x1402c86c6 */
    /* cmp rsi, r8 */
    /* ja 0x1402c86c6 */
    /* mov rdx, qword ptr [rbp + 0x2168] */
    /* add rdx, rdi */
    /* mov ecx, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], cl */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* mov r8, rax */
    /* call 0x140617fd2 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1050], 1 */
    /* je 0x1402c7470 */
    /* lea rax, [rbp + 0x1058] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x2220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2210], xmm0 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* mov byte ptr [rbp + 0x227f], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* lea rdx, [rbp + 0x2160] */
    /* call 0x140018715 */
    /* nop  */
    /* mov byte ptr [rbp + 0x227f], 1 */
    /* lea rcx, [rbp + 0x2100] */
    /* lea rdx, [rbp + 0x1050] */
    /* call 0x14061b17b */
    /* nop  */
    /* add rbx, 0x20 */
    /* cmp qword ptr [rbp + 0x2210], 0 */
    /* jne 0x1402c7190 */
    /* movzx eax, byte ptr [rbp + 0x2218] */
    /* cmp eax, 0x18 */
    /* jne 0x1402c6f77 */
    /* test r13b, 1 */
    /* je 0x1402c6f19 */
    /* mov r9, qword ptr [rbp + 0x2108] */
    /* mov r8, qword ptr [rbp + 0x2110] */
    /* mov rax, qword ptr [rbp + 0x2100] */
    /* mov rcx, qword ptr [rbp + 0x2118] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x227f], 1 */
    /* mov rdx, r9 */
    /* call qword ptr [rip + 0x60afcf] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2210] */
    /* test rax, rax */
    /* je 0x1402c6f0b */
    /* mov rcx, qword ptr [rbp + 0x2228] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x2218] */
    /* mov r8, qword ptr [rbp + 0x2220] */
    /* mov r9d, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], r9b */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* call qword ptr [rip + 0x60af8e] */
    /* nop  */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x2158], rax */
    /* jmp 0x1402c6dad */
    /* mov r8, qword ptr [rbp + 0x2110] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* test r8, r8 */
    /* je 0x1402c747a */
    /* mov r9, qword ptr [rbp + 0x2108] */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* cmp r8, rcx */
    /* je 0x1402c6ffa */
    /* mov r10b, byte ptr [r9 + rcx] */
    /* add r10b, 0xd0 */
    /* cmp r10b, 9 */
    /* ja 0x1402c747d */
    /* mov edx, 0xa */
    /* mul rdx */
    /* jo 0x1402c747d */
    /* movzx edx, r10b */
    /* inc rcx */
    /* add rax, rdx */
    /* jb 0x1402c747d */
    /* jmp 0x1402c6f3c */
    /* cmp eax, 0x44 */
    /* jg 0x1402c7019 */
    /* cmp eax, 0x14 */
    /* je 0x1402c703a */
    /* cmp eax, 0x22 */
    /* jne 0x1402c7190 */
    /* cmp qword ptr [rbp + 0x2110], 0xc */
    /* jne 0x1402c6fea */
    /* mov rax, qword ptr [rbp + 0x2108] */
    /* xor ecx, ecx */
    /* cmp rcx, 0xc */
    /* je 0x1402c7155 */
    /* mov dl, byte ptr [rax + rcx] */
    /* lea r8d, [rdx - 0x41] */
    /* cmp r8b, 0x1a */
    /* setb r8b */
    /* shl r8b, 5 */
    /* or r8b, dl */
    /* lea rdx, [rip + 0x865f8c] */
    /* mov dl, byte ptr [rcx + rdx] */
    /* lea r9d, [rdx - 0x41] */
    /* cmp r9b, 0x1a */
    /* setb r9b */
    /* shl r9b, 5 */
    /* or r9b, dl */
    /* inc rcx */
    /* cmp r8b, r9b */
    /* je 0x1402c6fa5 */
    /* mov qword ptr [rbp + 0x2270], 0 */
    /* jmp 0x1402c7190 */
    /* test byte ptr [rbp + 0x2150], 1 */
    /* je 0x1402c7160 */
    /* cmp qword ptr [rbp + 0x2018], rax */
    /* jne 0x1402c747d */
    /* jmp 0x1402c6ea7 */
    /* cmp eax, 0x45 */
    /* je 0x1402c706e */
    /* cmp eax, 0x47 */
    /* jne 0x1402c7190 */
    /* mov rax, qword ptr [rbp + 0x2048] */
    /* mov qword ptr [rbp + 0x21d0], rax */
    /* jmp 0x1402c7190 */
    /* mov rcx, qword ptr [rbp + 0x2108] */
    /* mov rdx, qword ptr [rbp + 0x2110] */
    /* test byte ptr [rbp + 0x226f], 1 */
    /* je 0x1402c713b */
    /* mov r9d, 5 */
    /* lea r8, [rip + 0x88bfa6] */
    /* call 0x140623a52 */
    /* xor al, 1 */
    /* jmp 0x1402c714d */
    /* cmp dword ptr [rbp + 0x206c], 0x100 */
    /* jne 0x1402c761b */
    /* test byte ptr [rbp + 0x2158], 1 */
    /* je 0x1402c70f5 */
    /* cmp qword ptr [rbp + 0x2150], 0 */
    /* je 0x1402c70ea */
    /* mov byte ptr [rbp + 0x227e], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* lea rdx, [rbp + 0x20a0] */
    /* lea r8, [rip + 0x864f8b] */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1070], 2 */
    /* je 0x1402c70ea */
    /* mov rcx, qword ptr [rbp + 0x1068] */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov rdx, qword ptr [rbp + 0x1058] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1060] */
    /* mov byte ptr [rbp + 0x227e], 1 */
    /* call qword ptr [rip + 0x60adaf] */
    /* nop  */
    /* mov qword ptr [rbp + 0x2150], 0 */
    /* mov rcx, qword ptr [rbp + 0x2108] */
    /* mov rdx, qword ptr [rbp + 0x2110] */
    /* mov byte ptr [rbp + 0x227e], 1 */
    /* call 0x140624c38 */
    /* mov qword ptr [rbp + 0x2098], rax */
    /* cmp byte ptr [rbp + 0x2098], 0 */
    /* mov rax, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x2238] */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x2238], rcx */
    /* mov r13b, 1 */
    /* jmp 0x1402c7190 */
    /* mov r9d, 0xa */
    /* lea r8, [rip + 0x88bdb8] */
    /* call 0x140623a52 */
    /* mov byte ptr [rbp + 0x226f], al */
    /* jmp 0x1402c7190 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x2270], rax */
    /* jmp 0x1402c7190 */
    /* cmp rax, -2 */
    /* jae 0x1402c762f */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0x2158], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x2150], rcx */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp + 0x2018], rax */
    /* mov qword ptr [rbp + 0x2238], rax */
    /* cmp dword ptr [rbp + 0x1f60], -1 */
    /* je 0x1402c71dc */
    /* mov byte ptr [rbp + 0x227e], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* lea rdx, [rbp + 0x2160] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140018715 */
    /* nop  */
    /* mov byte ptr [rbp + 0x227e], 1 */
    /* lea rcx, [rbp + 0x1f60] */
    /* lea rdx, [rbp + 0x2210] */
    /* lea r8, [rbp + 0x1050] */
    /* call 0x14061b8b9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x2210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2220] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* mov byte ptr [rbp + 0x227e], 0 */
    /* lea rcx, [rbp + 0x20a0] */
    /* lea rdx, [rbp + 0x1050] */
    /* lea r8, [rbp + 0x2100] */
    /* call 0x14061d632 */
    /* nop  */
    /* jmp 0x1402c6dad */
    /* mov rbx, rdx */
    /* mov r11, qword ptr [rbp + 0x2270] */
    /* jmp 0x1402c6661 */
    /* mov eax, r13d */
    /* not al */
    /* or al, byte ptr [rbp + 0x2098] */
    /* mov cl, 2 */
    /* mov dword ptr [rbp + 0x2250], ecx */
    /* test al, 1 */
    /* je 0x1402c74e5 */
    /* and r13b, byte ptr [rbp + 0x2158] */
    /* movzx ecx, byte ptr [rbp + 0x226f] */
    /* test r13b, 1 */
    /* mov eax, 0 */
    /* cmovne ecx, eax */
    /* mov dword ptr [rbp + 0x2134], ecx */
    /* mov qword ptr [rbp + 0x2210], 0 */
    /* mov rax, qword ptr [rbp + 0x1f60] */
    /* cmp rax, -1 */
    /* sete bl */
    /* cmp eax, -1 */
    /* je 0x1402c72de */
    /* mov byte ptr [rbp + 0x226b], 0 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x226a], al */
    /* lea rcx, [rbp + 0x1050] */
    /* lea rdx, [rbp + 0x2210] */
    /* lea r8, [rbp + 0x1f60] */
    /* call 0x14061f325 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1050], -1 */
    /* je 0x1402c72de */
    /* mov byte ptr [rbp + 0x226b], 0 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x226a], al */
    /* lea rcx, [rbp + 0x1050] */
    /* call 0x14061f530 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2280], 0xa */
    /* jae 0x1402c75ba */
    /* mov rcx, qword ptr [rbp + 0x1ff0] */
    /* call 0x140691cde */
    /* mov rdx, qword ptr [rbp + 0x2258] */
    /* mov r15d, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rdx + 0x1e0], r15b */
    /* mov eax, dword ptr [rbp + 0x1050] */
    /* mov ecx, dword ptr [rbp + 0x1053] */
    /* mov r8, qword ptr [rbp + 0x1ff8] */
    /* mov dword ptr [r8 + 3], ecx */
    /* mov dword ptr [r8], eax */
    /* mov qword ptr [rdx + 0x1e8], rdi */
    /* mov qword ptr [rdx + 0x1f0], rsi */
    /* mov ecx, 0xe */
    /* lea rdi, [rbp + 0x1d30] */
    /* lea rsi, [rbp + 0x1e00] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x20a0] */
    /* mov al, byte ptr [rbp + 0x20a8] */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* movzx r13d, byte ptr [rbp + 0x20af] */
    /* movzx r14d, word ptr [rbp + 0x20ad] */
    /* mov eax, dword ptr [rbp + 0x20a9] */
    /* mov qword ptr [rbp + 0x2040], rax */
    /* mov ecx, 0xa */
    /* lea rdx, [rbp + 0x1ce0] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x20b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x2210] */
    /* mov qword ptr [rbp + 0x2000], rax */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2178] */
    /* mov rax, qword ptr [rbp + 0x2160] */
    /* mov rdx, qword ptr [rbp + 0x2168] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x2170] */
    /* mov r9, qword ptr [rbp + 0x21f0] */
    /* mov qword ptr [rbp + 0x2190], r9 */
    /* mov r9, qword ptr [rbp + 0x21e8] */
    /* mov qword ptr [rbp + 0x2188], r9 */
    /* mov byte ptr [rbp + 0x228c], r15b */
    /* xor r9d, r9d */
    /* mov byte ptr [rbp + 0x2293], r9b */
    /* mov byte ptr [rbp + 0x2292], r9b */
    /* call qword ptr [rip + 0x60aa8b] */
    /* nop  */
    /* cmp r12, 0x65 */
    /* jb 0x1402c742f */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rcx, r12 */
    /* call 0x14000a0f6 */
    /* shl r13d, 0x10 */
    /* or r14d, r13d */
    /* shl r14, 0x20 */
    /* add qword ptr [rbp + 0x2040], r14 */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* lea r15, [rbp + 0x21a0] */
    /* mov r13, qword ptr [rbp + 0x21d0] */
    /* mov r12d, dword ptr [rbp + 0x2148] */
    /* mov rsi, qword ptr [rbp + 0x2238] */
    /* jmp 0x1402c5fdc */
    /* mov al, 0xc */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* jmp 0x1402c74e5 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2118] */
    /* mov rax, qword ptr [rbp + 0x2100] */
    /* mov rdx, qword ptr [rbp + 0x2108] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x227f], 1 */
    /* call qword ptr [rip + 0x60a9f5] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2210] */
    /* test rax, rax */
    /* je 0x1402c74e5 */
    /* mov rcx, qword ptr [rbp + 0x2228] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x2218] */
    /* mov r8, qword ptr [rbp + 0x2220] */
    /* mov r9d, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], r9b */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* call qword ptr [rip + 0x60a9b4] */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x224d], al */
    /* mov byte ptr [rbp + 0x224c], 1 */
    /* lea rcx, [rbp + 0x20a0] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov dil, 1 */
    /* cmp dword ptr [rbp + 0x1f60], -1 */
    /* je 0x1402c7538 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 0 */
    /* mov byte ptr [rbp + 0x228f], 1 */
    /* lea rcx, [rbp + 0x1f60] */
    /* call 0x14061f530 */
    /* nop  */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0x2178] */
    /* mov rax, qword ptr [rbp + 0x2160] */
    /* mov rdx, qword ptr [rbp + 0x2168] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x2170] */
    /* mov r9, qword ptr [rbp + 0x21f0] */
    /* mov qword ptr [rbp + 0x2190], r9 */
    /* mov r9, qword ptr [rbp + 0x21e8] */
    /* mov qword ptr [rbp + 0x2188], r9 */
    /* mov r9d, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228c], r9b */
    /* mov byte ptr [rbp + 0x2293], sil */
    /* mov byte ptr [rbp + 0x2292], dil */
    /* call qword ptr [rip + 0x60a900] */
    /* nop  */
    /* lea r15, [rbp + 0x21a0] */
    /* mov rbx, 0xfffffffffffffffe */
    /* mov r12, qword ptr [rbp + 0x21e8] */
    /* mov r13, qword ptr [rbp + 0x21f0] */
    /* jmp 0x1402c5f40 */
    /* cmp dword ptr [rbp + 0x2280], 0xb */
    /* jne 0x1402c75ef */
    /* mov byte ptr [rbp + 0x226b], bl */
    /* mov byte ptr [rbp + 0x226a], 0xb */
    /* mov rcx, qword ptr [rbp + 0x21e8] */
    /* mov rdx, qword ptr [rbp + 0x21f0] */
    /* call 0x140624bb4 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* jmp 0x1402c72eb */
    /* lea rcx, [rbp + 0x1e02] */
    /* mov eax, dword ptr [rcx + 0x57] */
    /* mov ecx, dword ptr [rcx + 0x5a] */
    /* mov dword ptr [rbp + 0x1053], ecx */
    /* mov dword ptr [rbp + 0x1050], eax */
    /* movzx esi, byte ptr [rbp + 0x21f0] */
    /* mov rdi, qword ptr [rbp + 0x21e8] */
    /* jmp 0x1402c72eb */
    /* mov al, 3 */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* mov r8, qword ptr [rbp + 0x2110] */
    /* jmp 0x1402c747d */
    /* mov al, 0xa */
    /* mov dword ptr [rbp + 0x2250], eax */
    /* jmp 0x1402c747d */
    /* xor ecx, ecx */
    /* mov dl, 0xa */
    /* jmp 0x1402c76d1 */
    /* mov rbx, 0xfffffffffffffffd */
    /* cmp byte ptr [r13 + 0x238], 0 */
    /* je 0x1402c769a */
    /* mov rax, qword ptr [rbp + 0x2090] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x1402c769a */
    /* mov rax, qword ptr [r13 + 0x208] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x60a81f] */
    /* test al, al */
    /* jne 0x1402c769a */
    /* mov byte ptr [r13 + 0x238], 0 */
    /* mov cl, 7 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x2198], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov al, byte ptr [rbp + 0x2296] */
    /* mov r12d, eax */
    /* mov rsi, qword ptr [rbp + 0x21e0] */
    /* mov al, byte ptr [rbp + 0x2295] */
    /* mov qword ptr [rbp + 0x2270], rax */
    /* mov al, byte ptr [rbp + 0x2294] */
    /* mov r13d, eax */
    /* jmp 0x1402c785f */
    /* mov rcx, rdx */
    /* call 0x140620afd */
    /* jmp 0x1402c76d6 */
    /* mov cl, 2 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x2280], rax */
    /* mov al, byte ptr [rbp + 0x2296] */
    /* mov r12d, eax */
    /* mov rsi, qword ptr [rbp + 0x21e0] */
    /* mov al, byte ptr [rbp + 0x2295] */
    /* mov qword ptr [rbp + 0x2270], rax */
    /* mov al, byte ptr [rbp + 0x2294] */
    /* mov r13d, eax */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [rax + 0x148], 4 */
    /* mov byte ptr [rax + 0x23f], 2 */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2238], rsi */
    /* je 0x1402c7761 */
    /* mov rcx, qword ptr [rbp + 0x2138] */
    /* mov rcx, qword ptr [rcx] */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [rcx + rdx] */
    /* cmp r8d, 0xd */
    /* je 0x1402c7754 */
    /* cmp r8d, 0xa */
    /* jne 0x1402c7765 */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x1402c7743 */
    /* mov rdx, rax */
    /* jmp 0x1402c7775 */
    /* xor eax, eax */
    /* jmp 0x1402c7797 */
    /* mov qword ptr [rbp + 0x1ce0], rdx */
    /* cmp rdx, rax */
    /* ja 0x1402c8608 */
    /* mov byte ptr [rbp + 0x227d], 1 */
    /* mov rcx, qword ptr [rbp + 0x2138] */
    /* call 0x14001807b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0x2280] */
    /* mov sil, byte ptr [rcx + 0x10] */
    /* test sil, sil */
    /* setne cl */
    /* test rax, rax */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1402c77fa */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* call 0x1406230b0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2238] */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [rax + 0x1b0], rcx */
    /* mov byte ptr [rax + 0x23f], 2 */
    /* mov rcx, qword ptr [rbp + 0x2280] */
    /* call 0x1402c3dd1 */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x1402c785f */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* movabs rdx, 0x8000000000000002 */
    /* cmp qword ptr [rcx], rdx */
    /* jne 0x1402c784a */
    /* cmp rax, 0x17 */
    /* jbe 0x1402c7841 */
    /* mov rax, qword ptr [rbp + 0x2138] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 0x18 */
    /* lea rdx, [rip + 0x88b694] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c7eed */
    /* test sil, sil */
    /* je 0x1402c7d1b */
    /* mov rax, qword ptr [rbp + 0x2280] */
    /* mov qword ptr [rbp + 0x2198], rax */
    /* mov rsi, qword ptr [rbp + 0x2238] */
    /* mov byte ptr [rbp + 0x2296], r12b */
    /* mov qword ptr [rbp + 0x21e0], rsi */
    /* mov rax, qword ptr [rbp + 0x2270] */
    /* mov ecx, eax */
    /* mov eax, r13d */
    /* cmp rbx, -2 */
    /* mov r13, qword ptr [rbp + 0x2258] */
    /* mov r12, qword ptr [rbp + 0x2078] */
    /* mov byte ptr [rbp + 0x2294], al */
    /* mov byte ptr [rbp + 0x2295], cl */
    /* je 0x1402c79fd */
    /* cmp rbx, -1 */
    /* je 0x1402c79bf */
    /* cmp rbx, -3 */
    /* je 0x1402c8334 */
    /* mov qword ptr [rbp + 0x1050], rbx */
    /* mov rax, qword ptr [rbp + 0x2198] */
    /* mov qword ptr [rbp + 0x1058], rax */
    /* mov r8d, 0xd0 */
    /* lea rcx, [rbp + 0x1060] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x1fe0] */
    /* test rdx, rdx */
    /* je 0x1402c7a6c */
    /* mov byte ptr [rbp + 0x226e], 1 */
    /* mov eax, dword ptr [rbp + 0x21dc] */
    /* mov r8d, eax */
    /* and r8b, 1 */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x140620b81 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x1e90], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmmword ptr [rbp + 0x1e80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e70], xmm0 */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmm0, xmmword ptr [rax + 0x20] */
    /* movups xmm1, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x1cf0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1ce0], xmm0 */
    /* cmp byte ptr [r13 + 0x268], 0xff */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* je 0x1402c7975 */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1e90] */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e70] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1e80] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1ce0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1cf0] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* jmp 0x1402c7a7e */
    /* mov rax, qword ptr [rbp + 0x2198] */
    /* mov qword ptr [rbp + 0x1058], rax */
    /* mov qword ptr [rbp + 0x1050], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x2140] */
    /* lea rdx, [rbp + 0x1050] */
    /* call 0x1402c960c */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jne 0x1402c8303 */
    /* jmp 0x1402c7a1e */
    /* mov rax, qword ptr [rbp + 0x21c8] */
    /* movabs rcx, 0x8000000000000005 */
    /* cmp qword ptr [rax], rcx */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jne 0x1402c5701 */
    /* mov byte ptr [r13 + 0x290], 1 */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* mov qword ptr [r13 + 0x148], 4 */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* call 0x1406230b0 */
    /* nop  */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [r13 + 0x1b0], rax */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* jmp 0x1402c5701 */
    /* mov qword ptr [rbp + 0x3c0], 0 */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* test byte ptr [rbp + 0x21dc], 2 */
    /* jne 0x1402c7ae4 */
    /* mov r8d, 0xe0 */
    /* lea rsi, [rbp + 0x70] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x1050] */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3d0] */
    /* lea rax, [rbp + 0x150] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov byte ptr [rbp + 0x226d], 0 */
    /* mov rcx, qword ptr [rbp + 0x2140] */
    /* mov rdx, rsi */
    /* call 0x1402c960c */
    /* nop  */
    /* mov r8, rax */
    /* test rax, rax */
    /* je 0x1402c5701 */
    /* jmp 0x1402c8306 */
    /* mov byte ptr [rbp + 0x226d], 1 */
    /* mov rcx, qword ptr [rbp + 0x1fd8] */
    /* call 0x140623237 */
    /* nop  */
    /* mov byte ptr [rbp + 0x226d], 1 */
    /* lea rcx, [rbp + 0x1120] */
    /* mov rdx, rax */
    /* call 0x14069e0cb */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402c7a87 */
    /* test rdx, rdx */
    /* je 0x1402c7a87 */
    /* lock dec qword ptr [rdx] */
    /* jne 0x1402c7a87 */
    /* mov byte ptr [rbp + 0x226d], 1 */
    /* mov rcx, rdx */
    /* call 0x140623502 */
    /* nop  */
    /* jmp 0x1402c7a87 */
    /* xor ecx, ecx */
    /* mov edx, dword ptr [rbp + 0x2250] */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x2280], rax */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jmp 0x1402c7703 */
    /* mov qword ptr [rbp + 0x21d0], r13 */
    /* mov r13, rsi */
    /* mov rsi, qword ptr [rbp + 0x2040] */
    /* shl rsi, 8 */
    /* mov r8d, 0xc0 */
    /* lea r15, [rbp - 0x50] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x240] */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [r9 + 0x28], 0 */
    /* movzx eax, byte ptr [rbp + 0x2250] */
    /* or rax, rsi */
    /* mov qword ptr [rbp + 0x1e70], rbx */
    /* mov qword ptr [rbp + 0x2198], rax */
    /* mov qword ptr [rbp + 0x1e78], rax */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp + 0x1e80] */
    /* mov rdx, r15 */
    /* mov r15, r9 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2000] */
    /* mov qword ptr [rbp + 0x1f40], rax */
    /* mov dword ptr [rbp + 0x2148], r12d */
    /* mov byte ptr [rbp + 0x1f48], r12b */
    /* mov r12, r13 */
    /* mov qword ptr [rbp + 0x1f50], r13 */
    /* mov r13, qword ptr [rbp + 0x2270] */
    /* mov byte ptr [rbp + 0x1f58], r13b */
    /* mov esi, dword ptr [rbp + 0x2134] */
    /* mov byte ptr [rbp + 0x1f59], sil */
    /* mov rax, qword ptr [rbp + 0x21d0] */
    /* mov byte ptr [rbp + 0x1f5a], al */
    /* mov byte ptr [r15 + 0x238], 0 */
    /* mov rcx, qword ptr [r15 + 0x200] */
    /* mov rdx, qword ptr [r15 + 0x208] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov qword ptr [r15 + 0x200], 0 */
    /* mov byte ptr [r15 + 0x23c], 0 */
    /* mov rax, qword ptr [r15 + 0x220] */
    /* test rax, rax */
    /* je 0x1402c7c7e */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c7c7e */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rcx, qword ptr [rax + 0x220] */
    /* mov rdx, qword ptr [rax + 0x228] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [rax + 0x220], 0 */
    /* cmp byte ptr [rax + 0x23f], 2 */
    /* lea r15, [rbp + 0x21a0] */
    /* jne 0x1402c7ca6 */
    /* test sil, 1 */
    /* jne 0x1402c7cb8 */
    /* mov al, 2 */
    /* sub al, sil */
    /* mov rcx, qword ptr [rbp + 0x2258] */
    /* mov byte ptr [rcx + 0x23f], al */
    /* mov al, byte ptr [rbp + 0x1f48] */
    /* mov rcx, qword ptr [rbp + 0x2258] */
    /* mov byte ptr [rcx + 0x240], al */
    /* mov rcx, qword ptr [rbp + 0x21d0] */
    /* add ecx, ecx */
    /* mov dword ptr [rbp + 0x21dc], ecx */
    /* test r12, r12 */
    /* je 0x1402c7ed2 */
    /* mov rdx, r12 */
    /* cmp al, 2 */
    /* setae al */
    /* test r13b, al */
    /* je 0x1402c7f24 */
    /* cmp rdx, -2 */
    /* je 0x1402c7f53 */
    /* cmp rdx, -1 */
    /* jne 0x1402c7fbc */
    /* mov esi, 4 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x2010] */
    /* jmp 0x1402c7fcb */
    /* mov r8, qword ptr [rbp + 0x2280] */
    /* mov al, byte ptr [r8 + 0x11] */
    /* sub al, 4 */
    /* movzx ecx, al */
    /* mov eax, 5 */
    /* cmovb ecx, eax */
    /* cmp cl, 7 */
    /* setb al */
    /* mov dl, 0x7b */
    /* shr dl, cl */
    /* and dl, al */
    /* cmp dl, 1 */
    /* jne 0x1402c7f47 */
    /* movzx eax, cl */
    /* lea rcx, [rip + 0x8d1516] */
    /* movzx ebx, word ptr [rcx + rax*2] */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov qword ptr [rbp + 0x3d8], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbp + 0x3e0], rdx */
    /* lea rax, [rbp + 0x3c8] */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* mov qword ptr [rbp + 0x400], rcx */
    /* mov qword ptr [rbp + 0x408], 2 */
    /* mov qword ptr [rbp + 0x410], rcx */
    /* mov word ptr [rbp + 0x418], 0 */
    /* mov qword ptr [rbp + 0x420], rcx */
    /* mov word ptr [rbp + 0x428], bx */
    /* mov byte ptr [rbp + 0x42a], 2 */
    /* mov ecx, 0xc */
    /* lea rdx, [rbp + 0x1050] */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rbp + 0x2038] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rdx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* cmp dword ptr [rbp + 0x1050], -1 */
    /* je 0x1402c7e01 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2268], al */
    /* mov byte ptr [rbp + 0x2267], al */
    /* mov rcx, rsi */
    /* call 0x140039181 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x1050], rcx */
    /* mov qword ptr [rbp + 0x1068], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbp + 0x1070], rdx */
    /* lea rax, [rbp + 0x1058] */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x1088], rdx */
    /* mov qword ptr [rbp + 0x1090], rcx */
    /* mov qword ptr [rbp + 0x1098], 2 */
    /* mov qword ptr [rbp + 0x10a0], rcx */
    /* mov word ptr [rbp + 0x10a8], 0 */
    /* mov qword ptr [rbp + 0x10b0], rcx */
    /* mov word ptr [rbp + 0x10b8], bx */
    /* mov byte ptr [rbp + 0x10ba], 2 */
    /* mov byte ptr [rbp + 0x2268], 0 */
    /* mov byte ptr [rbp + 0x2267], 1 */
    /* mov r8d, 2 */
    /* mov rcx, qword ptr [rbp + 0x2258] */
    /* mov rdx, rsi */
    /* call 0x1402cbb41 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rcx, qword ptr [rax + 0x1f8] */
    /* test rcx, rcx */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* mov rsi, qword ptr [rbp + 0x2238] */
    /* je 0x1402c7eb1 */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rcx, qword ptr [rbp + 0x2280] */
    /* mov qword ptr [rax + 0x1f8], rcx */
    /* mov rbx, 0xfffffffffffffffd */
    /* jmp 0x1402c785f */
    /* mov rsi, qword ptr [rbp + 0x2208] */
    /* mov rcx, rsi */
    /* call 0x14062308b */
    /* mov qword ptr [rsi], 3 */
    /* jmp 0x1402c810c */
    /* mov byte ptr [rbp + 0x2269], 1 */
    /* xor ecx, ecx */
    /* mov dl, 6 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x2198], rax */
    /* mov rsi, qword ptr [rbp + 0x2238] */
    /* mov byte ptr [rbp + 0x227d], 0 */
    /* mov rcx, qword ptr [rbp + 0x2280] */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* jmp 0x1402c785f */
    /* cmp rdx, -2 */
    /* mov rcx, qword ptr [rbp + 0x2008] */
    /* je 0x1402c7f86 */
    /* cmp rdx, -1 */
    /* jne 0x1402c806a */
    /* mov esi, 4 */
    /* xor eax, eax */
    /* jmp 0x1402c8079 */
    /* mov qword ptr [rbp + 0x2198], r8 */
    /* jmp 0x1402c7858 */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rsi, qword ptr [rax + 0xc8] */
    /* mov rax, qword ptr [rax + 0xd0] */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* lea rcx, [rbp + 0x1058] */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rcx, rdx */
    /* jmp 0x1402c7fcb */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov rsi, qword ptr [rax + 0xc8] */
    /* mov rax, qword ptr [rax + 0xd0] */
    /* mov rdx, rax */
    /* shr rdx, 8 */
    /* lea rcx, [rbp + 0x1058] */
    /* movups xmmword ptr [rcx], xmm6 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov rcx, rdx */
    /* jmp 0x1402c8079 */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* mov rax, rdx */
    /* mov esi, 2 */
    /* mov qword ptr [rbp + 0x2010], rcx */
    /* shl rcx, 8 */
    /* movzx edi, al */
    /* or rdi, rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1050] */
    /* movups xmm1, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2208] */
    /* call 0x14062308b */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [rax + 0x148], 1 */
    /* mov qword ptr [rax + 0x150], rsi */
    /* mov qword ptr [rax + 0x158], rdi */
    /* xor edx, edx */
    /* mov qword ptr [rax + 0x160], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rbp + 0x2030] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rax + 0x1a0], rdx */
    /* mov byte ptr [rax + 0x1a8], 0 */
    /* mov eax, dword ptr [rbp + 0x21dc] */
    /* inc al */
    /* mov dword ptr [rbp + 0x21dc], eax */
    /* jmp 0x1402c8105 */
    /* mov rcx, rdx */
    /* shr rcx, 8 */
    /* mov rax, rdx */
    /* mov esi, 2 */
    /* mov qword ptr [rbp + 0x2008], rcx */
    /* shl rcx, 8 */
    /* movzx edi, al */
    /* or rdi, rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1050] */
    /* movups xmm1, xmmword ptr [rbp + 0x1060] */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2208] */
    /* call 0x14062308b */
    /* mov rax, qword ptr [rbp + 0x2258] */
    /* mov qword ptr [rax + 0x148], 2 */
    /* mov qword ptr [rax + 0x150], rsi */
    /* mov qword ptr [rax + 0x158], rdi */
    /* xor edx, edx */
    /* mov qword ptr [rax + 0x160], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rbp + 0x2030] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rax + 0x1a0], rdx */
    /* mov byte ptr [rax + 0x1a8], 0 */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* lea rcx, [rbp + 0x1e70] */
    /* call 0x1406238c7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x21d0] */
    /* mov rcx, qword ptr [rbp + 0x2258] */
    /* mov byte ptr [rcx + 0x23e], al */
    /* mov r8d, 0xd0 */
    /* lea rcx, [rbp + 0x170] */
    /* lea rdx, [rbp + 0x1e80] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rbp + 0x2148] */
    /* mov byte ptr [rbp + 0x2296], al */
    /* mov qword ptr [rbp + 0x21e0], r12 */
    /* mov ecx, r13d */
    /* mov eax, esi */
    /* mov qword ptr [rbp + 0x1fe0], r12 */
    /* jmp 0x1402c7879 */
    /* cmp eax, 4 */
    /* je 0x1402c81eb */
    /* cmp byte ptr [r13 + 0x230], 0 */
    /* jne 0x1402c81eb */
    /* cmp qword ptr [r13 + 0xa8], 0 */
    /* jne 0x1402c81eb */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, r13 */
    /* call 0x14030467d */
    /* cmp rax, 2 */
    /* je 0x1402c81eb */
    /* cmp rax, 1 */
    /* jne 0x1402c82d8 */
    /* mov rcx, rdx */
    /* call 0x140620afd */
    /* jmp 0x1402c8303 */
    /* cmp byte ptr [r13 + 0x268], 0xff */
    /* je 0x1402c81c2 */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* call 0x140622d06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x21c0] */
    /* mov r14, qword ptr [rbp + 0x2240] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x21a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x21b0] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1402c9f56 */
    /* mov rsi, rax */
    /* test rdx, rdx */
    /* sete al */
    /* or al, sil */
    /* test al, 1 */
    /* je 0x1402c83fb */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, r13 */
    /* call 0x1402cb5a7 */
    /* test rdx, rdx */
    /* sete cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x1402c83fb */
    /* cmp byte ptr [r13 + 0x290], 0 */
    /* jne 0x1402c8289 */
    /* mov rcx, qword ptr [r13 + 0x288] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1402c8289 */
    /* mov rcx, qword ptr [rbp + 0x21c8] */
    /* mov rcx, qword ptr [rcx] */
    /* movabs rdx, 0x7ffffffffffffffe */
    /* add rcx, rdx */
    /* cmp rcx, 4 */
    /* setae dl */
    /* cmp rcx, 1 */
    /* sete cl */
    /* or cl, dl */
    /* je 0x1402c8289 */
    /* mov cl, byte ptr [r13 + 0x23d] */
    /* mov byte ptr [r13 + 0x23d], 0 */
    /* test sil, 1 */
    /* je 0x1402c82b3 */
    /* test al, 1 */
    /* je 0x1402c82b3 */
    /* test cl, cl */
    /* je 0x1402c83a5 */
    /* jmp 0x1402c829f */
    /* cmp byte ptr [r13 + 0x23d], 0 */
    /* mov byte ptr [r13 + 0x23d], 0 */
    /* je 0x1402c83a5 */
    /* mov eax, dword ptr [rbp + 0x2068] */
    /* cmp eax, 0x10 */
    /* jne 0x1402c56f9 */
    /* jmp 0x1402c8340 */
    /* test cl, cl */
    /* jne 0x1402c829f */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1402c9f56 */
    /* test al, 1 */
    /* jne 0x1402c835e */
    /* mov r8, rdx */
    /* test rdx, rdx */
    /* jne 0x1402c83fe */
    /* jmp 0x1402c829f */
    /* test rdx, rdx */
    /* jne 0x1402c81eb */
    /* mov rcx, rbx */
    /* call 0x14062308b */
    /* mov qword ptr [r13 + 0x148], 4 */
    /* mov byte ptr [r13 + 0x23f], 2 */
    /* mov cl, 2 */
    /* call 0x140620a38 */
    /* mov r8, rax */
    /* test r8, r8 */
    /* jne 0x1402c83fe */
    /* jmp 0x1402c81eb */
    /* cmp byte ptr [r13 + 0x268], 0xff */
    /* je 0x1402c81c2 */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* call 0x140622d06 */
    /* nop  */
    /* jmp 0x1402c81c2 */
    /* mov rbx, qword ptr [rbp + 0x2208] */
    /* jmp 0x1402c81eb */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x609b44] */
    /* mov eax, 1 */
    /* jmp 0x1402c84c8 */
    /* mov rdi, qword ptr [r13 + 0x48] */
    /* sub rdi, qword ptr [r13 + 0x50] */
    /* lea rdx, [r13 + 0x58] */
    /* lea rsi, [rbp + 0x1050] */
    /* mov rcx, rsi */
    /* call 0x1406b6219 */
    /* mov rcx, rsi */
    /* call 0x140692ea0 */
    /* add rax, rdi */
    /* mov rdi, qword ptr [rbp + 0x21f8] */
    /* je 0x1402c83a5 */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, r13 */
    /* call 0x1402cb5a7 */
    /* test rdx, rdx */
    /* sete cl */
    /* or cl, al */
    /* test cl, 1 */
    /* je 0x1402c83fb */
    /* cmp byte ptr [r13 + 0x290], 0 */
    /* je 0x1402c84e3 */
    /* mov rcx, qword ptr [r13 + 0xe0] */
    /* cmp byte ptr [r13 + 0xd8], 0 */
    /* mov qword ptr [r13 + 0xd8], 0 */
    /* je 0x1402c850a */
    /* mov rax, qword ptr [r13 + 0x1f8] */
    /* mov qword ptr [r13 + 0x1f8], 0 */
    /* test rax, rax */
    /* je 0x1402c8563 */
    /* mov rsi, rax */
    /* call 0x140622f2a */
    /* mov r8, rsi */
    /* jmp 0x1402c83fe */
    /* mov r8, rdx */
    /* mov bl, byte ptr [r13 + 0x268] */
    /* mov byte ptr [r13 + 0x268], 0xff */
    /* cmp bl, 0xff */
    /* mov qword ptr [rbp + 0x2270], r8 */
    /* je 0x1402c849d */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1060], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1050], xmm0 */
    /* mov byte ptr [rbp + 0x1070], bl */
    /* mov eax, dword ptr [r12] */
    /* mov ecx, dword ptr [r12 + 3] */
    /* mov dword ptr [rbp + 0x1071], eax */
    /* mov dword ptr [rbp + 0x1074], ecx */
    /* mov cl, 8 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rip + 0x889610] */
    /* mov r8d, 0x10 */
    /* mov rcx, rax */
    /* call 0x14061ae75 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1060] */
    /* mov edx, ebx */
    /* mov r8, rsi */
    /* call 0x1406220cd */
    /* nop  */
    /* mov byte ptr [rbp + 0x2266], 1 */
    /* lea rcx, [rbp + 0x1050] */
    /* call 0x14068d237 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x2270] */
    /* lea rdx, [rbp + 0x1050] */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x2266], 0 */
    /* mov rcx, qword ptr [rbp + 0x2140] */
    /* call 0x1402c960c */
    /* nop  */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x22a0] */
    /* add rsp, 0x2338 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbp + 0x21c8] */
    /* movabs rdx, 0x8000000000000005 */
    /* cmp qword ptr [rax], rdx */
    /* jne 0x1402c8523 */
    /* cmp ecx, 4 */
    /* jne 0x1402c8354 */
    /* jmp 0x1402c83b3 */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, r13 */
    /* call 0x1402c9a51 */
    /* test al, 1 */
    /* je 0x1402c855a */
    /* mov eax, 1 */
    /* jmp 0x1402c85c9 */
    /* mov rax, qword ptr [rbp + 0x2140] */
    /* mov rdx, qword ptr [rax] */
    /* mov eax, 1 */
    /* cmp byte ptr [rdx], 0 */
    /* jne 0x1402c8359 */
    /* cmp ecx, 4 */
    /* jne 0x1402c8359 */
    /* mov rcx, qword ptr [r13 + 0x288] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1402c83b3 */
    /* jmp 0x1402c84c8 */
    /* test rdx, rdx */
    /* je 0x1402c85c0 */
    /* xor eax, eax */
    /* jmp 0x1402c85c9 */
    /* mov qword ptr [rbp + 0x2270], rcx */
    /* mov byte ptr [rbp + 0x224b], 1 */
    /* mov cl, 1 */
    /* mov dl, 6 */
    /* call 0x140620a38 */
    /* nop  */
    /* lea r8, [rbp + 0x3c0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8], 0 */
    /* mov byte ptr [rbp + 0x224b], 0 */
    /* lea rcx, [rbp + 0x1050] */
    /* mov rdx, qword ptr [rbp + 0x2270] */
    /* call 0x140622d9e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1050], 0 */
    /* je 0x1402c8601 */
    /* lea rcx, [rbp + 0x1058] */
    /* call 0x14062091c */
    /* jmp 0x1402c8601 */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* call 0x14082031b */
    /* test al, 1 */
    /* jne 0x1402c8354 */
    /* test rdx, rdx */
    /* je 0x1402c85e6 */
    /* mov rcx, rdx */
    /* call 0x140620a79 */
    /* mov r8, rax */
    /* jmp 0x1402c83fe */
    /* mov r8, qword ptr [r13 + 0x1f8] */
    /* mov qword ptr [r13 + 0x1f8], 0 */
    /* test r8, r8 */
    /* jne 0x1402c83fe */
    /* xor edx, edx */
    /* jmp 0x1402c84c6 */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* lea rdx, [rbp + 0x1050] */
    /* lea rax, [rbp + 0x1ce0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2bcc27] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x3c0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rbp + 0x227d], 1 */
    /* lea rcx, [rip + 0x89b2ee] */
    /* lea r8, [rip + 0x89b311] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408baf3b */
    /* jmp 0x1402c55a9 */
    /* lea rcx, [rip + 0x863e70] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* lea rcx, [rip + 0x864552] */
    /* lea r8, [rip + 0x864613] */
    /* jmp 0x1402c8695 */
    /* lea rcx, [rip + 0x864542] */
    /* lea r8, [rip + 0x8645ab] */
    /* mov edx, 0x31 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2220], r12 */
    /* lea rcx, [rip + 0x8c5f81] */
    /* lea r8, [rip + 0x86365a] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], al */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* lea r9, [rip + 0x864860] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 1 */
    /* mov byte ptr [rbp + 0x228f], 0 */
    /* lea rax, [rip + 0x8647fe] */
    /* mov rcx, r10 */
    /* mov rdx, r9 */
    /* mov r9, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 1 */
    /* mov byte ptr [rbp + 0x228f], 0 */
    /* lea rcx, [rip + 0x8637e9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* lea rax, [rbp + 0x2020] */
    /* mov rcx, qword ptr [rbp + 0x2270] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x2070] */
    /* lea rdx, [rbp + 0x1050] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x2bcd7b] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x89b1a8] */
    /* lea r8, [rip + 0x89b4b3] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov qword ptr [rbp + 0x2050], rax */
    /* mov qword ptr [rbp + 0x20a0], rcx */
    /* lea rdx, [rbp + 0x1050] */
    /* lea rax, [rbp + 0x2050] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2afa26] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x2070] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* lea rcx, [rip - 0x29ffec] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea r8, [rbp + 0x20a0] */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* lea rax, [rbp + 0x2020] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x2291], al */
    /* mov byte ptr [rbp + 0x2290], 1 */
    /* mov byte ptr [rbp + 0x228f], 0 */
    /* lea rcx, [rip + 0x631e99] */
    /* lea r8, [rip + 0x631ed2] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402c8853 */
    /* mov eax, dword ptr [rbp + 0x2280] */
    /* mov byte ptr [rbp + 0x228e], al */
    /* mov byte ptr [rbp + 0x228d], 1 */
    /* lea r9, [rip + 0x8646e0] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
