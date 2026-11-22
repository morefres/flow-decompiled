/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa6f0-0xaad1a va=0x1400aa6f0 bytes=1578 */
void sub_00000001400aa6f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* je 0x1400aa87e */
    /* cmp rcx, 1 */
    /* jne 0x1400aa9d3 */
    /* lea r13, [rbp - 0x28] */
    /* mov dword ptr [r13 + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbp - 0x50] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd1966b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x120] */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1400a65df */
    /* test al, al */
    /* jne 0x1400aaab8 */
    /* mov r12d, dword ptr [rbp - 0x20] */
    /* cmp r12d, -1 */
    /* je 0x1400aa79d */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* call 0x140769130 */
    /* cmp rax, r15 */
    /* jne 0x1400aa797 */
    /* cmp edx, r12d */
    /* jae 0x1400aaa83 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r13 */
    /* cmp byte ptr [rbx + 8], 1 */
    /* mov r12, rbx */
    /* jne 0x1400aa827 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1400aa849 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1400aa769 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400aa769 */
    /* call 0x1400298eb */
    /* jmp 0x1400aa769 */
    /* mov rcx, rbx */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1400aa7b2 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408b20f5 */
    /* jmp 0x1400aa769 */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* jmp 0x1400aa813 */
    /* lea r13, [rbp - 0x28] */
    /* mov dword ptr [r13 + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbp - 0x50] */
    /* movaps xmmword ptr [rdi + 0x10], xmm0 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdi + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd19516] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x120] */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1400a67d2 */
    /* test al, al */
    /* jne 0x1400aaa8c */
    /* mov r12d, dword ptr [rbp - 0x20] */
    /* cmp r12d, -1 */
    /* je 0x1400aa8f2 */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* call 0x140769130 */
    /* cmp rax, r15 */
    /* jne 0x1400aa8ec */
    /* cmp edx, r12d */
    /* jae 0x1400aaa83 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp], r13 */
    /* cmp byte ptr [rbx + 8], 1 */
    /* mov r12, rbx */
    /* jne 0x1400aa97c */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1400aa99e */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1400aa8be */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400aa8be */
    /* call 0x1400298eb */
    /* jmp 0x1400aa8be */
    /* mov rcx, rbx */
    /* call 0x1408cf3d2 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1400aa907 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1408b218c */
    /* jmp 0x1400aa8be */
    /* call 0x1408c59c0 */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x14010118f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* jmp 0x1400aa968 */
    /* mov dword ptr [rbp - 0x20], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rdi, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400aac55 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r11b, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1400aaa6b */
    /* lea rdi, [rcx + 8] */
    /* mov r8d, dword ptr [rip + 0xd1939b] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rdx, qword ptr [rdx + r8*8] */
    /* lea rdx, [rdx + 0x130] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x1400aaa5e */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400aabb3 */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1400aaa43 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1400aaad2 */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* jmp 0x1400aab90 */
    /* mov bl, 1 */
    /* xor esi, esi */
    /* jmp 0x1400aab90 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* test rax, rax */
    /* je 0x1400aab7a */
    /* mov dil, byte ptr [rax + 8] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rax], rcx */
    /* add rsi, 0x100 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* jmp 0x1400aab7d */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x1400a672b */
    /* cmp al, 2 */
    /* sete bl */
    /* movzx eax, al */
    /* jmp 0x1400aab88 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov byte ptr [rbp + 0x38], r11b */
    /* mov eax, dword ptr [rip + 0xd192c8] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0x4f], r11b */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* jne 0x1400aac8e */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test rdx, rdx */
    /* je 0x1400aaccf */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x38], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov byte ptr [rcx + 0x20], r11b */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x1400aafa1 */
    /* nop  */
    /* mov ebx, eax */
    /* mov esi, edx */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1400aab90 */
    /* jmp 0x1400aac41 */
    /* mov dil, 2 */
    /* cmp dil, 2 */
    /* sete bl */
    /* movzx eax, dil */
    /* mov esi, 1 */
    /* cmovne esi, eax */
    /* movzx ecx, sil */
    /* test bl, 1 */
    /* mov eax, 2 */
    /* cmove eax, ecx */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x1400aabc0 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov byte ptr [rbp + 0x4f], r11b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400aabdf */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x826499] */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* lea r9, [rip + 0xae3eee] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x4f] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* je 0x1400aaa6b */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov edx, r11d */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1400a656e */
    /* nop  */
    /* cmp al, 2 */
    /* movzx eax, al */
    /* mov esi, 1 */
    /* cmovne esi, eax */
    /* sete bl */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400aab90 */
    /* call 0x1400298eb */
    /* jmp 0x1400aab90 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x18] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xac7202] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xae771e] */
    /* lea r9, [rip + 0xa4d9e7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r11b, byte ptr [rbp + 0x4f] */
    /* jne 0x1400aab1a */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1408b06ac */
    /* nop  */
    /* mov ebx, eax */
    /* mov esi, edx */
    /* mov dl, byte ptr [rbp + 0x38] */
    /* cmp dl, 2 */
    /* je 0x1400aab90 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x140507672 */
    /* jmp 0x1400aab90 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov byte ptr [rbp + 0x38], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* lea rcx, [rbp - 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov al, byte ptr [rbp + 0x4f] */
    /* mov byte ptr [rcx + 0x20], al */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* call 0x1400aafa1 */
    /* nop  */
    /* mov ebx, eax */
    /* mov esi, edx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400aab90 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* jmp 0x1400aac4b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
