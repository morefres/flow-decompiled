/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40af22-0x40b393 va=0x14040af22 bytes=1137 */
void sub_000000014040af22(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x380 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x14040af6f */
    /* cmp eax, 1 */
    /* je 0x14040b1db */
    /* lea rcx, [rip + 0x7174f1] */
    /* lea r8, [rip + 0x717ce5] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x21] */
    /* lea rcx, [rip + 0x797e34] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2e8], r14 */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x20], 0 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov r9, qword ptr [r14 + 8] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rip + 0x5022a0] */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1402277d4 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x140] */
    /* mov r8d, 0xf */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* lea rdx, [r14 + 0x28] */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2f0], rdx */
    /* mov r8, rbx */
    /* call 0x1406bb06d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x140], -2 */
    /* jne 0x14040b018 */
    /* mov al, 3 */
    /* jmp 0x14040b0e3 */
    /* lea rcx, [rbp + 0xb8] */
    /* lea rdx, [rbp + 0x140] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2f0] */
    /* mov rcx, r15 */
    /* call 0x140208c8f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp rax, -1 */
    /* je 0x14040b14c */
    /* lea rsi, [rbp + 0xc0] */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* mov byte ptr [r14 + 0x20], 1 */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdi, [r14 + 0x30] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov eax, 0xffffff38 */
    /* add eax, dword ptr [r14 + 0x90] */
    /* cmp ax, 0x64 */
    /* jae 0x14040b140 */
    /* xor esi, esi */
    /* mov byte ptr [r14 + 0x20], sil */
    /* lea rcx, [r14 + 0xb0] */
    /* mov r8d, 0x88 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x138], 0x100 */
    /* mov byte ptr [r14 + 0x208], sil */
    /* lea rdx, [r14 + 0xb0] */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2f0], rdx */
    /* mov r8, rbx */
    /* call 0x1402503cb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x140], -2 */
    /* jne 0x14040b0f4 */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov byte ptr [rcx + 0x21], al */
    /* mov al, 1 */
    /* jmp 0x14040b1dd */
    /* lea rdi, [rbp + 0x250] */
    /* lea rsi, [rbp + 0x140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x250], -1 */
    /* je 0x14040b1ef */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* cmp byte ptr [r14 + 0x20], 0 */
    /* je 0x14040b16d */
    /* lea rcx, [r14 + 0x28] */
    /* call 0x140209c0b */
    /* nop  */
    /* jmp 0x14040b159 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x14029f7fe */
    /* nop  */
    /* mov qword ptr [rbp + 0x2f0], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* jmp 0x14040b178 */
    /* mov qword ptr [rbp + 0x2f0], 0xffffffffffffffff */
    /* mov word ptr [r14 + 0x20], 0x100 */
    /* mov rcx, r14 */
    /* call 0x1404074f6 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov dword ptr [rdx], 1 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rdx + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmmword ptr [rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* xor eax, eax */
    /* add rsp, 0x380 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x258] */
    /* cmp rbx, -1 */
    /* je 0x14040b132 */
    /* mov r15, qword ptr [rbp + 0x260] */
    /* mov rsi, qword ptr [rbp + 0x268] */
    /* test rsi, rsi */
    /* jns 0x14040b22e */
    /* mov qword ptr [rbp + 0x2e0], r15 */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* je 0x14040b259 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040b35f */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r12, rsi */
    /* jmp 0x14040b262 */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* lea rdi, [rbp + 0x140] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14040b32c */
    /* mov qword ptr [rbp + 0x2e0], r15 */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2d0], r14 */
    /* mov rdx, r14 */
    /* mov qword ptr [rbp + 0x2f0], r12 */
    /* mov r8, r12 */
    /* call 0x14040a278 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* test rax, rax */
    /* je 0x14040b310 */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmm1, xmmword ptr [rbp + 0x158] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14040b164 */
    /* mov rbx, qword ptr [rbp + 0x2d8] */
    /* mov r14, qword ptr [rbp + 0x2d0] */
    /* mov r15, qword ptr [rbp + 0x2e0] */
    /* mov r12, qword ptr [rbp + 0x2f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* jmp 0x14040b132 */
    /* mov qword ptr [rbp + 0x2e0], r15 */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* mov ecx, 1 */
    /* jmp 0x14040b223 */
    /* lea rcx, [rip + 0x52518a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x52517c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
