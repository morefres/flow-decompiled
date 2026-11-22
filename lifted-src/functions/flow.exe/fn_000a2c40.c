/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa2c40-0xa2fe7 va=0x1400a2c40 bytes=935 */
void sub_00000001400a2c40(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x118], r8 */
    /* mov rbx, rcx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x108], rdx */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x1400a2e07 */
    /* lea rax, [rbp - 0x60] */
    /* lea rsi, [rbp + 0x30] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x30] */
    /* lea rdx, [rbp + 0x30] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r8, [rbp + 0x88] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov r9, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r8 + 0x28], r9 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* movups xmmword ptr [r8], xmm1 */
    /* movups xmmword ptr [r8 + 0x30], xmm0 */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* call qword ptr [rip + 0x82f137] */
    /* nop  */
    /* test eax, eax */
    /* je 0x1400a2e3a */
    /* cmp eax, 1 */
    /* jne 0x1400a2e33 */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x1400a2fb3 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* je 0x1400a2fd8 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* movzx r9d, word ptr [rax + 0x3fe] */
    /* mov r10d, r9d */
    /* shl r10d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x1400a2df0 */
    /* cmp edx, dword ptr [rax + r8*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x1400a2dc3 */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* je 0x1400a2e41 */
    /* jmp 0x1400a2df3 */
    /* mov r8, r9 */
    /* sub rcx, 1 */
    /* jb 0x1400a2fd8 */
    /* mov rax, qword ptr [rax + r8*8 + 0x400] */
    /* jmp 0x1400a2dad */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rsi, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x82f075] */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x82f065] */
    /* mov edi, 2 */
    /* jmp 0x1400a2e3c */
    /* mov edi, eax */
    /* jmp 0x1400a2f7f */
    /* imul rcx, r8, 0x58 */
    /* cmp qword ptr [rax + rcx + 0x30], 0 */
    /* je 0x1400a2fc9 */
    /* mov rsi, qword ptr [rax + rcx + 0x28] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov ebx, dword ptr [rsi + 0x58] */
    /* mov r8, qword ptr [rsi + 0x38] */
    /* inc qword ptr [r8] */
    /* je 0x1400a2fe5 */
    /* mov r9, qword ptr [rsi + 0x40] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1400a2fe5 */
    /* mov r10, qword ptr [rsi + 0x48] */
    /* lock inc qword ptr [r10] */
    /* jle 0x1400a2fe5 */
    /* cmp qword ptr [rsi + 0x18], -1 */
    /* je 0x1400a2ef6 */
    /* mov qword ptr [rbp + 0x130], r10 */
    /* mov qword ptr [rbp + 0x128], r9 */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [rsi + 0x30] */
    /* mov byte ptr [rbp + 0x48], al */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* mov r9, qword ptr [rbp + 0x128] */
    /* mov r10, qword ptr [rbp + 0x130] */
    /* jmp 0x1400a2efd */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rsi + 0x50] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1400a2fe5 */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* lea rdi, [rbp + 0x30] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov dword ptr [rdi + 0x58], ebx */
    /* mov qword ptr [rdi + 0x38], r8 */
    /* mov qword ptr [rdi + 0x40], r9 */
    /* mov qword ptr [rdi + 0x48], r10 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rdi + 0x30], rax */
    /* mov qword ptr [rdi + 0x50], rcx */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* dec qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [r8 + 0x48] */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x82ef2e] */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* mov rcx, rdi */
    /* call 0x14008e2d4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14000a0f6 */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x1c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x13f], 0 */
    /* lea rcx, [rip + 0x8785df] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1400a2fe5 */
    /* lea rcx, [rip + 0x878600] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1400a2fe5 */
    /* lea rcx, [rip + 0x8785d9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
