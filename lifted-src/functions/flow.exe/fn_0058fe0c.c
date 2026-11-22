/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58fe0c-0x5904de va=0x14058fe0c bytes=1746 */
void sub_000000014058fe0c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 4 */
    /* je 0x1405900e3 */
    /* cmp eax, 5 */
    /* jne 0x140590498 */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* mov qword ptr [rsp + 0x80], r8 */
    /* cmove r8, rax */
    /* setne dl */
    /* lea r14, [rsp + 0x88] */
    /* mov qword ptr [r14], rdx */
    /* xor r12d, r12d */
    /* mov qword ptr [r14 + 8], r12 */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [r14 + 0x18], rcx */
    /* mov qword ptr [r14 + 0x20], rdx */
    /* mov qword ptr [r14 + 0x28], r12 */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rcx */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], r12 */
    /* mov sil, 0xff */
    /* mov byte ptr [rsp + 0x24], 2 */
    /* lea r15, [rsp + 0x28] */
    /* lea r13, [rip + 0x6142d6] */
    /* mov dword ptr [rsp + 0x3c], 0 */
    /* mov dword ptr [rsp + 0x50], 0 */
    /* mov byte ptr [rsp + 0x38], 2 */
    /* mov bpl, 2 */
    /* mov dword ptr [rsp + 0x4c], 0 */
    /* mov qword ptr [rsp + 0x78], 0 */
    /* mov qword ptr [rsp + 0x70], 0 */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x140590124 */
    /* mov qword ptr [rsp + 0xd0], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call 0x140590721 */
    /* movzx ecx, dil */
    /* movzx eax, byte ptr [rsp + 0x29] */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* cmovne eax, ecx */
    /* cmovne rbx, qword ptr [rsp + 0x30] */
    /* jne 0x1405903b1 */
    /* cmp al, 7 */
    /* ja 0x140590124 */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* cmp sil, 0xff */
    /* jne 0x140590428 */
    /* mov rdx, qword ptr [rsp + 0xd0] */
    /* mov qword ptr [rsp + 0xd0], 0 */
    /* test rdx, rdx */
    /* je 0x140590396 */
    /* mov rcx, r15 */
    /* call 0x1405904de */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov sil, byte ptr [rsp + 0x29] */
    /* xor edi, edi */
    /* jmp 0x14058fed4 */
    /* cmp byte ptr [rsp + 0x24], 2 */
    /* jne 0x140590441 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsp + 0x24], al */
    /* mov dil, 4 */
    /* jmp 0x14058fed4 */
    /* cmp bpl, 2 */
    /* jne 0x1405903d1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov bpl, byte ptr [rsp + 0x29] */
    /* mov dil, 2 */
    /* jmp 0x14058fed4 */
    /* cmp byte ptr [rsp + 0x38], 2 */
    /* jne 0x14059041f */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140067622 */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov al, byte ptr [rsp + 0x29] */
    /* mov byte ptr [rsp + 0x38], al */
    /* mov dil, 3 */
    /* jmp 0x14058fed4 */
    /* cmp qword ptr [rsp + 0xd0], 0 */
    /* mov qword ptr [rsp + 0xd0], 0 */
    /* mov dil, 7 */
    /* jne 0x14058fed4 */
    /* jmp 0x140590380 */
    /* cmp dword ptr [rsp + 0x4c], 0 */
    /* jne 0x140590406 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x54], eax */
    /* mov dil, 1 */
    /* mov dword ptr [rsp + 0x4c], 1 */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x70], rax */
    /* jmp 0x14058fed4 */
    /* cmp dword ptr [rsp + 0x50], 0 */
    /* jne 0x14059045a */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov al, 1 */
    /* mov qword ptr [rsp + 0x78], rax */
    /* mov dword ptr [rsp + 0x50], 1 */
    /* mov dil, 5 */
    /* jmp 0x14058fed4 */
    /* cmp dword ptr [rsp + 0x3c], 0 */
    /* jne 0x1405903ed */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1401717db */
    /* cmp byte ptr [rsp + 0x28], 0 */
    /* jne 0x1405903ac */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x5c], eax */
    /* mov r12b, 1 */
    /* mov dword ptr [rsp + 0x3c], 1 */
    /* mov dil, 6 */
    /* jmp 0x14058fed4 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* xor r15d, r15d */
    /* test rdi, rdi */
    /* je 0x1405901cc */
    /* lea r14, [rsp + 0x88] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1405904de */
    /* cmp byte ptr [r14], 0 */
    /* jne 0x140590200 */
    /* lea r14, [rbx + 0x20] */
    /* mov cl, byte ptr [rsp + 0x89] */
    /* jmp 0x1405901d1 */
    /* xor eax, eax */
    /* cmp sil, 0xff */
    /* movzx ecx, sil */
    /* cmove ecx, eax */
    /* test byte ptr [rsp + 0x70], 1 */
    /* mov edi, dword ptr [rsp + 0x54] */
    /* cmove edi, eax */
    /* cmp bpl, 2 */
    /* movzx edx, bpl */
    /* cmove edx, eax */
    /* mov r8b, byte ptr [rsp + 0x38] */
    /* cmp r8b, 2 */
    /* movzx r8d, r8b */
    /* cmove r8d, eax */
    /* test byte ptr [rsp + 0x78], 1 */
    /* mov r11d, dword ptr [rsp + 0x58] */
    /* cmove r11d, eax */
    /* test r12b, 1 */
    /* mov r10d, dword ptr [rsp + 0x5c] */
    /* cmove r10d, eax */
    /* mov r9b, byte ptr [rsp + 0x24] */
    /* cmp r9b, 2 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov dword ptr [rsi], edi */
    /* mov dword ptr [rsi + 4], r11d */
    /* mov dword ptr [rsi + 8], r10d */
    /* mov byte ptr [rsi + 0xc], cl */
    /* mov byte ptr [rsi + 0xd], dl */
    /* movzx ecx, r9b */
    /* cmove ecx, eax */
    /* mov byte ptr [rsi + 0xe], r8b */
    /* mov byte ptr [rsi + 0xf], cl */
    /* cmp qword ptr [rsp + 0xc8], 0 */
    /* je 0x1405903bd */
    /* lea rdx, [rip + 0x38909a] */
    /* lea r8, [rip + 0x5ecf13] */
    /* mov rcx, qword ptr [rsp + 0x80] */
    /* call 0x1408cc517 */
    /* jmp 0x140590208 */
    /* mov r14, rbx */
    /* xor ecx, ecx */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* add rbx, rax */
    /* mov bpl, 1 */
    /* cmp r14, rbx */
    /* je 0x140590214 */
    /* mov dword ptr [rsp + 0x24], ecx */
    /* lea r15, [rsp + 0x88] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* cmp dword ptr [r15], 1 */
    /* jne 0x140590223 */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 0xf], 2 */
    /* jmp 0x1405903bd */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* jmp 0x1405902fb */
    /* add r14, 0x20 */
    /* mov eax, dword ptr [rsp + 0x8c] */
    /* cmp r14, rbx */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* mov qword ptr [rsp + 0x40], rsi */
    /* je 0x1405902f5 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1405904cd */
    /* mov dl, byte ptr [r14 + 1] */
    /* add r14, 0x20 */
    /* cmp r14, rbx */
    /* je 0x140590347 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1405904b4 */
    /* mov r12b, byte ptr [r14 + 1] */
    /* add r14, 0x20 */
    /* xor r13d, r13d */
    /* cmp r14, rbx */
    /* je 0x14059034f */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1405904b4 */
    /* mov sil, byte ptr [r14 + 1] */
    /* add r14, 0x20 */
    /* cmp r14, rbx */
    /* je 0x140590356 */
    /* mov dword ptr [rsp + 0x3c], edx */
    /* mov dword ptr [rsp + 0x38], eax */
    /* lea r15, [rsp + 0x88] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* cmp dword ptr [r15], 1 */
    /* je 0x1405902e3 */
    /* add r14, 0x20 */
    /* mov r15d, dword ptr [rsp + 0x8c] */
    /* cmp r14, rbx */
    /* je 0x140590372 */
    /* lea rbp, [rsp + 0x88] */
    /* mov rcx, rbp */
    /* mov rdx, r14 */
    /* call 0x1400cf3ee */
    /* cmp byte ptr [rbp], 0 */
    /* je 0x14059035f */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* jmp 0x140590208 */
    /* xor r15d, r15d */
    /* xor r12d, r12d */
    /* xor edx, edx */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* mov rbx, qword ptr [rsp + 0x40] */
    /* mov dword ptr [rbx], eax */
    /* mov dword ptr [rbx + 4], r15d */
    /* mov dword ptr [rbx + 8], r13d */
    /* mov byte ptr [rbx + 0xc], cl */
    /* mov byte ptr [rbx + 0xd], dl */
    /* mov byte ptr [rbx + 0xe], r12b */
    /* mov byte ptr [rbx + 0xf], sil */
    /* test bpl, bpl */
    /* jne 0x1405903bd */
    /* lea rdx, [rip + 0x37e421] */
    /* lea r8, [rip + 0x5ecd9a] */
    /* mov rcx, rdi */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbx], rax */
    /* mov byte ptr [rbx + 0xf], 2 */
    /* jmp 0x1405903bd */
    /* xor r15d, r15d */
    /* xor r12d, r12d */
    /* jmp 0x1405902fd */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* jmp 0x140590302 */
    /* xor r15d, r15d */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* jmp 0x140590302 */
    /* add r14, 0x20 */
    /* mov r13d, dword ptr [rsp + 0x8c] */
    /* cmp rbx, r14 */
    /* sete bpl */
    /* mov ecx, dword ptr [rsp + 0x24] */
    /* mov eax, dword ptr [rsp + 0x38] */
    /* mov edx, dword ptr [rsp + 0x3c] */
    /* jmp 0x140590302 */
    /* lea rcx, [rip + 0x5ee509] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* jmp 0x140590490 */
    /* lea rcx, [rip + 0x5ee4f3] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rax], rbx */
    /* mov byte ptr [rax + 0xf], 2 */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rax, [rip + 0x3878d8] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x10 */
    /* jmp 0x140590471 */
    /* lea rax, [rip + 0x3878e6] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xd */
    /* jmp 0x140590471 */
    /* lea rax, [rip + 0x38789d] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 6 */
    /* jmp 0x140590471 */
    /* lea rax, [rip + 0x38789a] */
    /* jmp 0x140590461 */
    /* lea rax, [rip + 0x387873] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* jmp 0x140590471 */
    /* lea rax, [rip + 0x387883] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* jmp 0x140590471 */
    /* lea rax, [rip + 0x38786e] */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0xb */
    /* lea rdx, [rsp + 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5788f0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x5ef514] */
    /* call 0x1408c3e4c */
    /* mov rbx, rax */
    /* jmp 0x1405903b1 */
    /* lea r8, [rip + 0x3894c9] */
    /* lea rax, [rsp + 0x23] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x140590208 */
    /* lea r8, [rip + 0x5ee325] */
    /* lea rdx, [rsp + 0x23] */
    /* mov rcx, r14 */
    /* call 0x1408c3d55 */
    /* jmp 0x1405902eb */
    /* lea r8, [rip + 0x5ee30c] */
    /* lea rdx, [rsp + 0x23] */
    /* mov rcx, r14 */
    /* jmp 0x1405904aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
