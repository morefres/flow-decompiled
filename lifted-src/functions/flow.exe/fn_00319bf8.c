/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x319bf8-0x31a131 va=0x140319bf8 bytes=1337 */
void sub_0000000140319bf8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x3c] */
    /* lea rcx, [rip + 0x887589] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movzx ecx, word ptr [rdx + 0x38] */
    /* mov word ptr [rdx + 0x3a], cx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* lea r8, [rdx + 0x40] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* lea r9, [rdx + 0xb0] */
    /* mov byte ptr [rdx + 0xb0], 0 */
    /* jmp 0x140319c93 */
    /* lea r9, [rdx + 0xb0] */
    /* movzx eax, byte ptr [rdx + 0xb0] */
    /* lea r8, [rdx + 0x40] */
    /* lea rcx, [rip + 0x887545] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rdx + 0x48], rax */
    /* lea r10, [rdx + 0xa8] */
    /* mov byte ptr [rdx + 0xa8], 0 */
    /* mov qword ptr [rdx + 0x50], rax */
    /* lea r11, [rdx + 0x60] */
    /* mov byte ptr [rdx + 0x60], 0 */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov byte ptr [rdx + 0x68], 0 */
    /* mov qword ptr [rbp + 0xe8], r11 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov qword ptr [rdx + 0x68], rax */
    /* mov qword ptr [rdx + 0x70], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x80], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rdx + 0x90], rax */
    /* mov qword ptr [rdx + 0x98], rax */
    /* mov byte ptr [rdx + 0xa0], 0 */
    /* lea rcx, [rdx + 0x68] */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* call 0x14081fc21 */
    /* nop  */
    /* mov edi, eax */
    /* cmp al, 2 */
    /* jne 0x140319d4d */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov byte ptr [rax], 4 */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov byte ptr [rcx], al */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [rcx], al */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x140319ee3 */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* mov r13, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* call 0x140208069 */
    /* nop  */
    /* cmp dil, 1 */
    /* je 0x140319ff9 */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov byte ptr [rdx + 0x60], al */
    /* mov rcx, qword ptr [rdx + 0x48] */
    /* mov byte ptr [rdx + 0xb0], al */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* add rcx, 0x30 */
    /* movzx eax, word ptr [rdx + 0x3a] */
    /* movups xmm0, xmmword ptr [rdx + 0x20] */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov word ptr [rdx + 0xa8], ax */
    /* mov byte ptr [rdx + 0xaa], 0 */
    /* add rdx, 0x40 */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8, rsi */
    /* call 0x14031a490 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x30], -2 */
    /* jne 0x140319dfe */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x140319ee3 */
    /* lea rdi, [rbp + 0x20] */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* cmp byte ptr [rsi + 0xaa], 3 */
    /* jb 0x140319e37 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rsi + 0x30] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x20], -1 */
    /* je 0x140319ed2 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x808adb] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x140319fac */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rcx, rsi */
    /* call 0x14031aaa8 */
    /* nop  */
    /* lea rsi, [rbp + 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov byte ptr [rcx + 0x3c], al */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r10, [rdx + 0xa8] */
    /* movzx eax, byte ptr [rdx + 0xa8] */
    /* lea rcx, [rip + 0x8872c6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x48] */
    /* jmp 0x140319ca5 */
    /* lea r11, [rdx + 0x60] */
    /* movzx eax, byte ptr [rdx + 0x60] */
    /* lea rcx, [rip + 0x8872b5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx + 0x50] */
    /* jmp 0x140319cb1 */
    /* movzx eax, byte ptr [rdx + 0x68] */
    /* lea rcx, [rip + 0x8872ac] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* mov qword ptr [rbp + 0xf0], r11 */
    /* lea rcx, [rip + 0x608f18] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xe8], r11 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* jmp 0x140319d09 */
    /* lea rax, [rip + 0x8758f5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x875861] */
    /* lea r9, [rip + 0x7de882] */
    /* lea r8, [rbp + 0x117] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* lea rcx, [rip + 0x6081dc] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x6081ce] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* mov qword ptr [rbp + 0xf8], r12 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* lea rcx, [rip + 0x874614] */
    /* lea r8, [rip + 0x6065fd] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* lea rcx, [rip + 0x608587] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xd0], r8 */
    /* lea rcx, [rip + 0x60856e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r10 */
    /* lea rcx, [rip + 0x606587] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xc8], r9 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* mov qword ptr [rbp + 0xb8], r10 */
    /* lea rcx, [rip + 0x606560] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xa8], r9 */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov qword ptr [rbp + 0x98], r10 */
    /* mov qword ptr [rbp + 0x90], r11 */
    /* lea rcx, [rip + 0x60850d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0xa8], r9 */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* mov qword ptr [rbp + 0x98], r10 */
    /* mov qword ptr [rbp + 0x90], r11 */
    /* lea rcx, [rip + 0x6084e2] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14031a12f */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov qword ptr [rbp + 0xf8], r10 */
    /* mov qword ptr [rbp + 0xf0], r11 */
    /* lea rcx, [rip + 0x608d6f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
