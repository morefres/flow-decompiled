/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713619-0x713a1f va=0x140713619 bytes=1030 */
void sub_0000000140713619(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm6 */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x98], r9 */
    /* mov qword ptr [rbp + 0x90], r8 */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov rax, qword ptr [rdx + 0xa0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rcx, [rax + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb5], al */
    /* mov byte ptr [rbp + 0xb4], al */
    /* mov byte ptr [rbp + 0xb3], al */
    /* call 0x1406f08aa */
    /* nop  */
    /* mov r14d, eax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], 8 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov eax, dword ptr [rip + 0x6b071a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1407139e5 */
    /* mov rdi, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 8] */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [rsi], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xb7], al */
    /* mov byte ptr [rbp + 0xb6], al */
    /* lea rcx, [rbp + 0x30] */
    /* mov edx, 0x40 */
    /* call 0x1406e5007 */
    /* nop  */
    /* mov byte ptr [rbp + 0xa8], r14b */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* test rsi, rsi */
    /* je 0x140713718 */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* lea r8, [r12 + 0x11] */
    /* mov rcx, rsi */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* jmp 0x14071371a */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov edx, 0x400 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407139f4 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm1 */
    /* movups xmmword ptr [rbp], xmm2 */
    /* mov word ptr [rbp - 0x48], 0 */
    /* mov ecx, 0x20 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov edx, 0x70 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* je 0x1407139a1 */
    /* mov r13, rax */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [r14 + 0x90] */
    /* mov r12, qword ptr [r14 + 0x98] */
    /* mov rax, qword ptr [r14 + 0x80] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* sete byte ptr [rbp + 0xb2] */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* je 0x1407139b3 */
    /* mov esi, 1 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rax + 8], rsi */
    /* mov rax, qword ptr [r14 + 0xa8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [r14 + 0xb0] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140713a06 */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov ecx, 4 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* xor edx, edx */
    /* mov byte ptr [rbp - 0x38], dl */
    /* mov byte ptr [rbp - 0x37], dl */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov qword ptr [rbp - 0x28], rax */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rbp - 0x20], xmm6 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407139cc */
    /* mov ecx, 9 */
    /* lea rsi, [rbp - 0x58] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0x10 */
    /* lea rdi, [rbx + 0x58] */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov dword ptr [rbx + 0x150], 0x101 */
    /* mov qword ptr [rbx + 0xd8], r13 */
    /* lea rcx, [rip + 0x456d1b] */
    /* mov qword ptr [rbx + 0xe0], rcx */
    /* mov byte ptr [rbx + 0xe8], 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx], rcx */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbx + 0xf0], rdx */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbx + 0xf8], rdx */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbx + 0x100], rdx */
    /* lea rdx, [rip + 0x455b32] */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* mov dl, byte ptr [rbp + 0xa8] */
    /* mov byte ptr [rbx + 0x154], dl */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbx + 0x110], rdx */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbx + 0x120], rdx */
    /* mov qword ptr [rbx + 0x140], r15 */
    /* mov qword ptr [rbx + 0x148], r12 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbx + 0x128], rdx */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbx + 0x130], rdx */
    /* mov qword ptr [rbx + 0x28], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbx + 0x30], rdx */
    /* movups xmmword ptr [rbx + 0x38], xmm6 */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* mov qword ptr [rbx + 0x138], rax */
    /* mov byte ptr [rbx + 0x155], 0 */
    /* movaps xmm6, xmmword ptr [rbp + 0xc0] */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x70 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140713a1d */
    /* mov qword ptr [rbp + 0xa8], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140713a1d */
    /* mov qword ptr [rbp + 0xa8], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140713a1d */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1407136c0 */
    /* mov ecx, 8 */
    /* mov edx, 0x400 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140713a1d */
    /* mov qword ptr [rbp + 0xa8], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
