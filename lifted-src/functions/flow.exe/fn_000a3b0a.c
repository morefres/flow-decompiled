/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa3b0a-0xa4051 va=0x1400a3b0a bytes=1351 */
void sub_00000001400a3b0a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov esi, r8d */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* call 0x1400ff6ab */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov rax, qword ptr [r12] */
    /* movabs r8, 0x7fffffffffffffff */
    /* cmp rax, r8 */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* jae 0x1400a3fc9 */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [r12], r8 */
    /* mov r14, qword ptr [r12 + 8] */
    /* test r14, r14 */
    /* je 0x1400a3db3 */
    /* mov r15, qword ptr [r12 + 0x10] */
    /* movzx r8d, word ptr [r14 + 0x3fe] */
    /* mov r9d, r8d */
    /* shl r9d, 2 */
    /* mov r11, 0xffffffffffffffff */
    /* test r9, r9 */
    /* je 0x1400a3bdd */
    /* cmp esi, dword ptr [r14 + r11*4 + 0x3d4] */
    /* seta r10b */
    /* sbb r10b, 0 */
    /* inc r11 */
    /* add r9, -4 */
    /* cmp r10b, 1 */
    /* je 0x1400a3bb0 */
    /* movzx r8d, r10b */
    /* test r8d, r8d */
    /* je 0x1400a3bf4 */
    /* jmp 0x1400a3be0 */
    /* mov r11, r8 */
    /* sub r15, 1 */
    /* jb 0x1400a3db3 */
    /* mov r14, qword ptr [r14 + r11*8 + 0x400] */
    /* jmp 0x1400a3b9a */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* imul r15, r11, 0x58 */
    /* mov rdx, qword ptr [r14 + r15 + 0x10] */
    /* mov r8, qword ptr [r14 + r15 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x96], al */
    /* mov byte ptr [rbp + 0x95], al */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rax, [r14 + r15] */
    /* add rax, 8 */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1400a404f */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* dec qword ptr [rax] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* lea rdx, [rcx + 0x10] */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1400a3fdf */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov al, byte ptr [r14 + 0x10] */
    /* mov byte ptr [rbp + 0x93], al */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* lea rcx, [rax + rcx + 1] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* lea r15, [rbp - 0x38] */
    /* mov qword ptr [r15], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov word ptr [r15 + 0x18], dx */
    /* mov qword ptr [r15 + 0x20], r8 */
    /* mov rcx, r15 */
    /* call 0x1400a3a9a */
    /* test rax, rax */
    /* setne al */
    /* test rdx, rdx */
    /* setne cl */
    /* and cl, al */
    /* mov byte ptr [rbp + 0x8e], cl */
    /* je 0x1400a3d02 */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x140037cc0 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp - 0x10], 6 */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x82e1a2] */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x1400a3a5d */
    /* nop  */
    /* jmp 0x1400a3ca2 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbp - 0x34], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x24], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov dword ptr [rdx], 2 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* movdqu xmmword ptr [rdx + 4], xmm0 */
    /* mov rax, qword ptr [rbp - 0x2c] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x24] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], 6 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rcx, rbx */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x82e13e] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* test rax, rax */
    /* je 0x1400a3dbf */
    /* cmp eax, 1 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* jne 0x1400a3e1e */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp - 0x10] */
    /* movdqa xmmword ptr [rdx + 0x10], xmm0 */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov rcx, rax */
    /* call 0x1400a65df */
    /* test al, al */
    /* je 0x1400a3e15 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x1400a672b */
    /* cmp al, 2 */
    /* sete bl */
    /* movzx eax, al */
    /* jmp 0x1400a3f46 */
    /* mov qword ptr [r12], rax */
    /* mov sil, 1 */
    /* jmp 0x1400a3f97 */
    /* pxor xmm0, xmm0 */
    /* lea rdx, [rbp - 0x10] */
    /* movdqa xmmword ptr [rdx + 0x10], xmm0 */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* mov rcx, rbx */
    /* call 0x1400a67d2 */
    /* test al, al */
    /* je 0x1400a3e15 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* je 0x1400a3f38 */
    /* mov dil, byte ptr [rax + 8] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x1400a3f3b */
    /* mov bl, 1 */
    /* xor edi, edi */
    /* jmp 0x1400a3f4e */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400a4018 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov dl, byte ptr [rbp] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x1400a3e97 */
    /* lea rdi, [rcx + 8] */
    /* mov r9d, dword ptr [rip + 0xd1ff6b] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r14] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1400a3e8a */
    /* mov r10, qword ptr [r14 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1400a3ea1 */
    /* add r14, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1400a3e73 */
    /* call 0x140507672 */
    /* jmp 0x1400a3f58 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* test rax, rax */
    /* je 0x1400a3eae */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov byte ptr [rbp + 0x94], dl */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1400a3ecf */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x82d1a9] */
    /* mov byte ptr [rbp + 0x90], 1 */
    /* lea r9, [rip + 0xaeabfb] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* test rax, rax */
    /* mov dl, byte ptr [rbp + 0x94] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* je 0x1400a3e97 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdi, qword ptr [rbp] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x1400a656e */
    /* nop  */
    /* cmp al, 2 */
    /* movzx eax, al */
    /* mov edi, 1 */
    /* cmovne edi, eax */
    /* sete bl */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a3f4e */
    /* call 0x1400298eb */
    /* jmp 0x1400a3f4e */
    /* mov dil, 2 */
    /* cmp dil, 2 */
    /* sete bl */
    /* movzx eax, dil */
    /* mov edi, 1 */
    /* cmovne edi, eax */
    /* test bl, bl */
    /* jne 0x1400a3f58 */
    /* test dil, 1 */
    /* jne 0x1400a3f64 */
    /* mov ecx, esi */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x1407eb962 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov dl, byte ptr [rbp + 0x93] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400a3f8a */
    /* mov byte ptr [rbp + 0x92], 0 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* xor esi, esi */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov byte ptr [rbp + 0x8f], sil */
    /* call 0x1400d3a71 */
    /* nop  */
    /* test sil, sil */
    /* je 0x1400a3fb7 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x1407ac457 */
    /* nop  */
    /* add rsp, 0x120 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* lea rcx, [rip + 0x867d79] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1400a404f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x867d70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaee394] */
    /* lea r9, [rip + 0xa5453d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400a404f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xaeac1f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaee35b] */
    /* lea r9, [rip + 0xa54624] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
