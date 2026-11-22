/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f2675-0x7f2c93 va=0x1407f2675 bytes=1566 */
void sub_00000001407f2675(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rdi, rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6f], al */
    /* mov byte ptr [rbp + 0x6e], al */
    /* call 0x1407f2f55 */
    /* nop  */
    /* test al, al */
    /* je 0x1407f2705 */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x6d], 1 */
    /* call qword ptr [rip + 0xdf7c2] */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [r8] */
    /* mov sil, 2 */
    /* test rax, rax */
    /* je 0x1407f2a8d */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0xdf798] */
    /* jmp 0x1407f2a8d */
    /* mov rcx, rdi */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov rdx, rsi */
    /* call 0x14069a6b2 */
    /* mov r9d, eax */
    /* movzx eax, ax */
    /* movzx ebx, word ptr [rdi + 0x58] */
    /* mov dword ptr [rbp + 0x1c], eax */
    /* mov r14d, eax */
    /* and r14d, ebx */
    /* mov r15, qword ptr [rdi + 0x50] */
    /* mov r13, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r10b, byte ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov word ptr [rbp + 0x38], r9w */
    /* mov byte ptr [rbp + 0x40], r10b */
    /* mov rax, r14 */
    /* mov r14, rax */
    /* mov eax, 0 */
    /* cmp r14, r15 */
    /* jae 0x1407f276c */
    /* movzx esi, word ptr [r13 + r14*4] */
    /* cmp rsi, 0xffff */
    /* je 0x1407f2822 */
    /* movzx eax, word ptr [r13 + r14*4 + 2] */
    /* mov ecx, ebx */
    /* and ecx, eax */
    /* mov edx, r14d */
    /* sub edx, ecx */
    /* and edx, ebx */
    /* cmp rdx, rdi */
    /* jb 0x1407f2889 */
    /* cmp ax, r9w */
    /* jne 0x1407f2817 */
    /* cmp qword ptr [rbp + 0x60], rsi */
    /* jbe 0x1407f2c3e */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* sete cl */
    /* imul r12, rsi, 0x68 */
    /* mov rax, qword ptr [r8 + r12 + 0x40] */
    /* test rax, rax */
    /* setne dl */
    /* cmp dl, cl */
    /* je 0x1407f2817 */
    /* add r12, r8 */
    /* test rax, rax */
    /* je 0x1407f280c */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp qword ptr [r12 + 0x50], rax */
    /* jne 0x1407f2817 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call 0x1408accc0 */
    /* mov r10b, byte ptr [rbp + 0x40] */
    /* movzx r9d, word ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* test eax, eax */
    /* jne 0x1407f2817 */
    /* jmp 0x1407f2aa3 */
    /* cmp byte ptr [r12 + 0x48], r10b */
    /* je 0x1407f2aa3 */
    /* inc rdi */
    /* inc r14 */
    /* jmp 0x1407f2769 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* cmp rdx, 0x7fff */
    /* jbe 0x1407f2906 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0xdf648] */
    /* nop  */
    /* mov sil, 2 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* test rdx, rdx */
    /* je 0x1407f2a8d */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x6f], dl */
    /* mov byte ptr [rbp + 0x6e], dl */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call qword ptr [rip + 0xdf615] */
    /* nop  */
    /* jmp 0x1407f2a8d */
    /* cmp rdi, 0x200 */
    /* setae r12b */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* cmp qword ptr [rsi], 2 */
    /* setne bl */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* cmp rdx, 0x7fff */
    /* jbe 0x1407f299e */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0xdf5cb] */
    /* nop  */
    /* mov sil, 2 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* test rdx, rdx */
    /* je 0x1407f2a8d */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x6f], dl */
    /* mov byte ptr [rbp + 0x6e], dl */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* call qword ptr [rip + 0xdf598] */
    /* nop  */
    /* jmp 0x1407f2a8d */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* lea rcx, [rsi + 0x18] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 8], xmm1 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov ebx, dword ptr [rbp + 0x1c] */
    /* mov word ptr [rbp + 8], bx */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* cmp rdx, qword ptr [rcx] */
    /* jne 0x1407f2962 */
    /* call 0x140316aa0 */
    /* nop  */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* imul rdi, rdx, 0x68 */
    /* add rdi, r8 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp r14, r15 */
    /* jae 0x1407f2c5c */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov word ptr [rax + r14*4], dx */
    /* mov word ptr [rax + r14*4 + 2], bx */
    /* jmp 0x1407f2a8b */
    /* lea rcx, [rsi + 0x18] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 8], xmm1 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmmword ptr [rbp - 0x30], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov eax, dword ptr [rbp + 0x1c] */
    /* mov word ptr [rbp + 8], ax */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* cmp rdx, qword ptr [rcx] */
    /* jne 0x1407f29f6 */
    /* call 0x140316aa0 */
    /* nop  */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov r13, qword ptr [rsi + 0x48] */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* and r12b, bl */
    /* mov r10, qword ptr [rbp + 0x60] */
    /* imul rdi, r10, 0x68 */
    /* add rdi, r8 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rbp + 0x28] */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [r9 + 0x28], rax */
    /* xor eax, eax */
    /* mov r11d, dword ptr [rbp + 0x1c] */
    /* mov rcx, r14 */
    /* mov r14d, 0 */
    /* cmp rcx, r15 */
    /* jae 0x1407f2a22 */
    /* movzx edx, word ptr [r13 + rcx*4] */
    /* cmp dx, -1 */
    /* je 0x1407f2a5f */
    /* inc rax */
    /* movzx r8d, word ptr [r13 + rcx*4 + 2] */
    /* mov word ptr [r13 + rcx*4], r10w */
    /* mov word ptr [r13 + rcx*4 + 2], r11w */
    /* inc rcx */
    /* mov r11d, r8d */
    /* mov r10d, edx */
    /* mov r14, rcx */
    /* jmp 0x1407f2a22 */
    /* mov word ptr [r13 + rcx*4], r10w */
    /* mov word ptr [r13 + rcx*4 + 2], r11w */
    /* cmp rax, 0x80 */
    /* setb al */
    /* not r12b */
    /* xor esi, esi */
    /* test r12b, al */
    /* jne 0x1407f2a8d */
    /* cmp qword ptr [r9], 0 */
    /* jne 0x1407f2a8d */
    /* mov qword ptr [r9], 1 */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea rcx, [rax + 0x30] */
    /* cmp byte ptr [r12], 0 */
    /* je 0x1407f2b77 */
    /* mov rdx, rax */
    /* mov rdi, qword ptr [r12 + 0x10] */
    /* mov rbx, qword ptr [rax + 0x40] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r8, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov r14, qword ptr [rax + 0x20] */
    /* cmp rbx, qword ptr [rdx + 0x30] */
    /* jne 0x1407f2af5 */
    /* call 0x14034b6f8 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [r8 + 0x38] */
    /* lea rcx, [rbx + rbx*8] */
    /* mov qword ptr [rax + rcx*8], 1 */
    /* mov qword ptr [rax + rcx*8 + 8], rdi */
    /* mov qword ptr [rax + rcx*8 + 0x10], 0 */
    /* mov qword ptr [rax + rcx*8 + 0x18], rsi */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rcx*8 + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax + rcx*8 + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax + rcx*8 + 0x38], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x40], r14 */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [r8 + 0x40], rdx */
    /* cmp rdi, rbx */
    /* ja 0x1407f2c79 */
    /* lea rcx, [rdi + rdi*8] */
    /* mov edx, 1 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x18], rbx */
    /* mov qword ptr [r12], rdx */
    /* mov qword ptr [r12 + 0x10], rbx */
    /* jmp 0x1407f2c15 */
    /* mov rdx, rax */
    /* mov rdi, qword ptr [rax + 0x40] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r8, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* cmp rdi, qword ptr [rdx + 0x30] */
    /* jne 0x1407f2bb1 */
    /* call 0x14034b6f8 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [r8 + 0x38] */
    /* lea rcx, [rdi + rdi*8] */
    /* xor edx, edx */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], rsi */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x18], rsi */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + rcx*8 + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax + rcx*8 + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rax + rcx*8 + 0x38], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x40], rbx */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r8 + 0x40], rax */
    /* mov qword ptr [r12], 1 */
    /* mov qword ptr [r12 + 8], rdi */
    /* mov qword ptr [r12 + 0x10], rdi */
    /* mov sil, 1 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* test rdx, rdx */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* je 0x1407f2a8d */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* jmp 0x1407f26fa */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6f], al */
    /* mov byte ptr [rbp + 0x6e], al */
    /* lea r8, [rip + 0x38a42b] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1407f2c91 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x6f], al */
    /* mov byte ptr [rbp + 0x6e], al */
    /* lea r8, [rip + 0x38a425] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1407f2c91 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov byte ptr [rbp + 0x6e], 0 */
    /* lea r8, [rip + 0x38a740] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
