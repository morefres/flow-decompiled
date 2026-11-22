/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdff84-0xe02fe va=0x1400dff84 bytes=890 */
void sub_00000001400dff84(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rdx] */
    /* lea r8, [rip + 0xabc92c] */
    /* movsxd rax, dword ptr [r8 + rax*4] */
    /* add rax, r8 */
    /* jmp rax */
    /* mov byte ptr [rcx], 0x12 */
    /* jmp 0x1400e02ea */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* add rcx, rax */
    /* lea rdx, [rbp + 0x60] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rdi */
    /* call 0x1400e0417 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1400e02ea */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* cmp rax, qword ptr [rbp + 0x60] */
    /* je 0x1400e02ea */
    /* mov qword ptr [rbp + 0xa8], rdi */
    /* lea rdx, [rip + 0x82e72f] */
    /* lea r8, [rip + 0xa9d0a8] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp - 0x30] */
    /* jmp 0x1400e02a2 */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, 2 */
    /* je 0x1400e02d0 */
    /* cmp eax, 1 */
    /* jne 0x1400e02df */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rcx], 8 */
    /* jmp 0x1400e02e6 */
    /* movups xmm0, xmmword ptr [rdx + 0x10] */
    /* mov byte ptr [rcx], 0xd */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* jmp 0x1400e02ea */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [rcx], 0 */
    /* mov byte ptr [rcx + 1], al */
    /* jmp 0x1400e02ea */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* cmove r8, rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov esi, 0x4000 */
    /* cmp r8, rsi */
    /* cmovb rsi, r8 */
    /* test r8, r8 */
    /* je 0x1400e010e */
    /* mov ebx, esi */
    /* shl ebx, 6 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1400e0115 */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea r13, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x70] */
    /* xor ebx, ebx */
    /* lea r14, [rbp - 0x30] */
    /* lea r15, [rbp + 0x60] */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400e0206 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov r12, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x20], 0xd */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1400dff3d */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1400e02a9 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* lea rax, [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x60], 0xd */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* cmp rbx, qword ptr [rbp + 0x48] */
    /* jne 0x1400e01ca */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x1402f7498 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* mov rax, rbx */
    /* shl rax, 6 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movups xmm2, xmmword ptr [rbp + 0x80] */
    /* movups xmm3, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rdi + rax + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* jmp 0x1400e013a */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x77], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbp + 0x67], xmm0 */
    /* mov r11, qword ptr [rbp + 0xa8] */
    /* mov byte ptr [r11], 0x15 */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x6f] */
    /* mov qword ptr [r11 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x77] */
    /* mov qword ptr [r11 + 0x18], rax */
    /* movups xmmword ptr [r11 + 1], xmm0 */
    /* mov al, byte ptr [r11] */
    /* mov rcx, qword ptr [r11 + 1] */
    /* mov edx, dword ptr [r11 + 9] */
    /* movzx r8d, word ptr [r11 + 0xd] */
    /* mov r9b, byte ptr [r11 + 0xf] */
    /* mov r10, qword ptr [r11 + 0x10] */
    /* mov qword ptr [rbp + 0x70], r10 */
    /* mov r10, qword ptr [r11 + 0x18] */
    /* mov qword ptr [rbp + 0x78], r10 */
    /* mov byte ptr [rbp + 0x60], al */
    /* mov qword ptr [rbp + 0x61], rcx */
    /* mov dword ptr [rbp + 0x69], edx */
    /* mov word ptr [rbp + 0x6d], r8w */
    /* mov byte ptr [rbp + 0x6f], r9b */
    /* cmp qword ptr [rbp + 0x10], 0 */
    /* je 0x1400e02ea */
    /* lea rdx, [rip + 0x838fd1] */
    /* lea r8, [rip + 0xa9ce4a] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x14007ad25 */
    /* jmp 0x1400e02ea */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14007ad25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov byte ptr [rax], 0xff */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x14007b7ef */
    /* jmp 0x1400e02ea */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rcx], 0xa */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* jmp 0x1400e02ea */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rcx], 4 */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
