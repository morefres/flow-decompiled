/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe4743-0xe4df2 va=0x1400e4743 bytes=1711 */
void sub_00000001400e4743(void) {
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
    /* movdqa xmmword ptr [rbp + 0xb0], xmm6 */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* movzx eax, byte ptr [rdx] */
    /* lea rcx, [rip + 0xab822a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rax], 0 */
    /* jmp 0x1400e4af8 */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* shl r14, 5 */
    /* add r14, rsi */
    /* xor r15d, r15d */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rax + 0x10], r15 */
    /* lea r12, [rbp + 0x51] */
    /* lea r13, [rbp - 0x37] */
    /* mov edi, 8 */
    /* lea rbx, [rbp - 0x38] */
    /* cmp rsi, r14 */
    /* je 0x1400e4941 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1400e4743 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x38] */
    /* cmp al, 0xff */
    /* je 0x1400e49ae */
    /* mov ecx, dword ptr [r13] */
    /* mov edx, dword ptr [r13 + 3] */
    /* mov dword ptr [r12 + 3], edx */
    /* mov dword ptr [r12], ecx */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [r13 + 0xf] */
    /* movups xmmword ptr [r12 + 0xf], xmm0 */
    /* mov byte ptr [rbp + 0x50], al */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* cmp r15, qword ptr [rbp + 0x30] */
    /* jne 0x1400e482b */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140642834 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* add rsi, 0x20 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* jmp 0x1400e47d0 */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, 2 */
    /* je 0x1400e4a57 */
    /* cmp eax, 1 */
    /* jne 0x1400e4a75 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x3f */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rdx], 2 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* jmp 0x1400e4af8 */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* test rsi, rsi */
    /* jns 0x1400e4978 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov al, byte ptr [rdx + 1] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rcx], 1 */
    /* mov byte ptr [rcx + 1], al */
    /* jmp 0x1400e4af8 */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* xor r8d, r8d */
    /* test rax, rax */
    /* setne r8b */
    /* mov r9, rsi */
    /* cmove r9, rax */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], r8 */
    /* xor r10d, r10d */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov qword ptr [rcx + 0x28], r10 */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov qword ptr [rcx + 0x38], rdx */
    /* mov qword ptr [rcx + 0x40], r9 */
    /* mov qword ptr [rcx + 0x48], r10 */
    /* call 0x14074b78f */
    /* test rax, rax */
    /* je 0x1400e49ce */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rbx, [rbp + 0x50] */
    /* mov rcx, rbx */
    /* call 0x14074dd1f */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -2 */
    /* jne 0x1400e4a91 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* jmp 0x1400e4aa5 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x21], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp - 0x31], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rdx], 4 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x29] */
    /* mov rcx, qword ptr [rbp - 0x21] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* jmp 0x1400e4af8 */
    /* je 0x1400e4ab5 */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400e4de8 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1400e4abc */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14063dec8 */
    /* jmp 0x1400e4af8 */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [r11], 5 */
    /* xor eax, eax */
    /* mov qword ptr [r11 + 8], rax */
    /* mov qword ptr [r11 + 0x18], rax */
    /* mov al, byte ptr [r11] */
    /* mov ecx, dword ptr [r11 + 1] */
    /* movzx edx, word ptr [r11 + 5] */
    /* mov r8b, byte ptr [r11 + 7] */
    /* mov r9, qword ptr [r11 + 8] */
    /* mov r10, qword ptr [r11 + 0x10] */
    /* mov qword ptr [rbp + 0x60], r10 */
    /* mov r10, qword ptr [r11 + 0x18] */
    /* mov qword ptr [rbp + 0x68], r10 */
    /* mov byte ptr [rbp + 0x50], al */
    /* mov dword ptr [rbp + 0x51], ecx */
    /* mov word ptr [rbp + 0x55], dx */
    /* mov byte ptr [rbp + 0x57], r8b */
    /* mov qword ptr [rbp + 0x58], r9 */
    /* cmp qword ptr [rbp + 8], 0 */
    /* je 0x1400e4af8 */
    /* lea rdx, [rip + 0x834825] */
    /* lea r8, [rip + 0xa9869e] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* jmp 0x1400e4af8 */
    /* movq xmm6, qword ptr [rdx + 0x10] */
    /* movq rax, xmm6 */
    /* shr rax, 0x34 */
    /* and eax, 0x7ff */
    /* cmp eax, 0x7fe */
    /* jbe 0x1400e4ad4 */
    /* xor eax, eax */
    /* jmp 0x1400e4ae2 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rcx], 2 */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1400e4af8 */
    /* cmp rcx, -1 */
    /* je 0x1400e4b13 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* cmp rcx, -3 */
    /* jne 0x1400e4b97 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + 8], rdx */
    /* mov byte ptr [rax], 0xff */
    /* jmp 0x1400e4af8 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rcx], 3 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* jmp 0x1400e4af8 */
    /* lea rcx, [rbp - 0x38] */
    /* mov byte ptr [rcx], 0 */
    /* call 0x140035fc0 */
    /* mov al, 2 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rcx], al */
    /* mov qword ptr [rcx + 8], 2 */
    /* movq qword ptr [rcx + 0x10], xmm6 */
    /* movaps xmm6, xmmword ptr [rbp + 0xb0] */
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
    /* cmp byte ptr [rdi], 3 */
    /* jne 0x1400e4dcd */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* lea rdi, [rbp + 0x50] */
    /* mov rcx, rdi */
    /* call 0x14074dc74 */
    /* mov rax, qword ptr [rdi] */
    /* test rax, rax */
    /* je 0x1400e4cea */
    /* lea rdx, [rbp + 0x50] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x14074db6c */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0xff */
    /* je 0x1400e4d01 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1400e4d19 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp + 0x40], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* lea rdx, [rbp - 0x38] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* mov rcx, rdi */
    /* call 0x1400e5003 */
    /* nop  */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1400e4cc6 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp + 0x18] */
    /* lea r8, [rbp + 0x30] */
    /* mov r9, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1400e4c01 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdi, [rbp - 0x38] */
    /* lea r14, [rbp + 0x18] */
    /* lea r15, [rbp + 0x30] */
    /* lea r12, [rbp - 0x60] */
    /* mov rcx, rdi */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400e4d41 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call 0x14074e035 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* cmp rax, -1 */
    /* je 0x1400e4da0 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1400e5003 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1400e4d7a */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1400e4c11 */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1400e4c11 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400e4dae */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* jmp 0x1400e4af8 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x1408c40d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* cmp qword ptr [rbp + 0x90], 0 */
    /* je 0x1400e4db7 */
    /* call qword ptr [rip + 0x7ec9db] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x98] */
    /* call qword ptr [rip + 0x7ec9c1] */
    /* jmp 0x1400e4db7 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x67], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbp + 0x57], xmm0 */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [r11], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x5f] */
    /* mov rcx, qword ptr [rbp + 0x67] */
    /* movups xmmword ptr [r11 + 1], xmm0 */
    /* mov qword ptr [r11 + 0x10], rax */
    /* mov qword ptr [r11 + 0x18], rcx */
    /* jmp 0x1400e49e3 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov byte ptr [rax], 0xff */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x14074a1e6 */
    /* mov r11, qword ptr [rbp + 0xa0] */
    /* cmp byte ptr [r11], 0xff */
    /* jne 0x1400e49e3 */
    /* jmp 0x1400e4af8 */
    /* lea r8, [rip + 0xa8b24c] */
    /* lea rdx, [rbp + 0x8f] */
    /* mov rcx, rdi */
    /* call 0x1408c3d55 */
    /* jmp 0x1400e4cee */
    /* mov ecx, 1 */
    /* jmp 0x1400e4898 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
