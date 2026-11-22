/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61d632-0x61db45 va=0x14061d632 bytes=1299 */
void sub_000000014061d632(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov rdi, rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov byte ptr [rbp + 0x7e], al */
    /* call 0x14061c766 */
    /* nop  */
    /* test al, al */
    /* jne 0x14061da50 */
    /* mov rcx, rdi */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* mov rdx, rsi */
    /* call 0x14069a6b2 */
    /* mov r9d, eax */
    /* movzx eax, ax */
    /* movzx ebx, word ptr [rdi + 0x58] */
    /* mov dword ptr [rbp + 0x2c], eax */
    /* mov r15d, eax */
    /* and r15d, ebx */
    /* mov r12, qword ptr [rdi + 0x50] */
    /* mov r13, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r10b, byte ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* mov word ptr [rbp + 0x50], r9w */
    /* mov byte ptr [rbp + 0x58], r10b */
    /* mov rax, r15 */
    /* mov r15, rax */
    /* mov eax, 0 */
    /* cmp r15, r12 */
    /* jae 0x14061d6e0 */
    /* movzx esi, word ptr [r13 + r15*4] */
    /* cmp rsi, 0xffff */
    /* je 0x14061d794 */
    /* movzx eax, word ptr [r13 + r15*4 + 2] */
    /* mov ecx, ebx */
    /* and ecx, eax */
    /* mov edx, r15d */
    /* sub edx, ecx */
    /* and edx, ebx */
    /* cmp rdx, rdi */
    /* jb 0x14061d838 */
    /* cmp ax, r9w */
    /* jne 0x14061d789 */
    /* cmp qword ptr [rbp + 0x70], rsi */
    /* jbe 0x14061da2f */
    /* cmp qword ptr [rbp + 0x38], 0 */
    /* sete cl */
    /* imul r14, rsi, 0x68 */
    /* mov rax, qword ptr [r8 + r14 + 0x40] */
    /* test rax, rax */
    /* setne dl */
    /* cmp dl, cl */
    /* je 0x14061d789 */
    /* add r14, r8 */
    /* test rax, rax */
    /* je 0x14061d77f */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp qword ptr [r14 + 0x50], rax */
    /* jne 0x14061d789 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* call 0x1408accc0 */
    /* mov r10b, byte ptr [rbp + 0x58] */
    /* movzx r9d, word ptr [rbp + 0x50] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* test eax, eax */
    /* je 0x14061d88e */
    /* jmp 0x14061d789 */
    /* cmp byte ptr [r14 + 0x48], r10b */
    /* je 0x14061d88e */
    /* inc rdi */
    /* inc r15 */
    /* jmp 0x14061d6dd */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* cmp rdx, 0x7fff */
    /* ja 0x14061da9a */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* lea rcx, [rbx + 0x18] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp], xmm1 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r14d, dword ptr [rbp + 0x2c] */
    /* mov word ptr [rbp + 0x10], r14w */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* cmp rdx, qword ptr [rcx] */
    /* jne 0x14061d803 */
    /* call 0x14061ca21 */
    /* nop  */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* mov r12, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* imul rdi, rdx, 0x68 */
    /* add rdi, r8 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* cmp r15, r12 */
    /* jae 0x14061db0e */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov word ptr [rax + r15*4], dx */
    /* mov word ptr [rax + r15*4 + 2], r14w */
    /* jmp 0x14061d87a */
    /* cmp rdi, 0x200 */
    /* setae al */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* cmp qword ptr [rcx], 2 */
    /* setne dl */
    /* and dl, al */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov byte ptr [rbp + 0x7e], al */
    /* mov byte ptr [rsp + 0x28], dl */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov r9d, dword ptr [rbp + 0x2c] */
    /* call 0x14067cdef */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14061dae4 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* lea rcx, [r12 + 0x30] */
    /* cmp byte ptr [r14], 0 */
    /* je 0x14061d95c */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov rbx, qword ptr [r12 + 0x40] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov r15, qword ptr [rax + 0x20] */
    /* cmp rbx, qword ptr [r12 + 0x30] */
    /* jne 0x14061d8de */
    /* call 0x14061c9eb */
    /* nop  */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* lea rcx, [rbx + rbx*8] */
    /* mov qword ptr [rax + rcx*8], 1 */
    /* mov qword ptr [rax + rcx*8 + 8], rdi */
    /* mov qword ptr [rax + rcx*8 + 0x10], 0 */
    /* mov qword ptr [rax + rcx*8 + 0x18], rsi */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + rcx*8 + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rax + rcx*8 + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x38], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x40], r15 */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [r12 + 0x40], rdx */
    /* cmp rdi, rbx */
    /* ja 0x14061db2b */
    /* lea rcx, [rdi + rdi*8] */
    /* mov edx, 1 */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x18], rbx */
    /* mov qword ptr [r14], rdx */
    /* mov qword ptr [r14 + 0x10], rbx */
    /* jmp 0x14061d9f4 */
    /* mov rdi, qword ptr [r12 + 0x40] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* cmp rdi, qword ptr [r12 + 0x30] */
    /* jne 0x14061d995 */
    /* call 0x14061c9eb */
    /* nop  */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* lea rcx, [rdi + rdi*8] */
    /* xor edx, edx */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov qword ptr [rax + rcx*8 + 8], rsi */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x18], rsi */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + rcx*8 + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + rcx*8 + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rax + rcx*8 + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx*8 + 0x38], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x40], rbx */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r12 + 0x40], rax */
    /* mov qword ptr [r14], 1 */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14 + 0x10], rdi */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* test rdx, rdx */
    /* je 0x14061d87a */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2b4469] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov byte ptr [rbp + 0x7e], al */
    /* lea r8, [rip + 0x55f63a] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061db43 */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x7d], 1 */
    /* call qword ptr [rip + 0x2b4427] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14061dae4 */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x2b4400] */
    /* jmp 0x14061dae4 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2b43e1] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* test rdx, rdx */
    /* je 0x14061dae4 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x7f], dl */
    /* mov byte ptr [rbp + 0x7e], dl */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* call qword ptr [rip + 0x2b43b5] */
    /* nop  */
    /* lea rax, [rip + 0x532b45] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x532b09] */
    /* lea r9, [rip + 0x534642] */
    /* lea r8, [rbp + 0x47] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov byte ptr [rbp + 0x7e], al */
    /* lea r8, [rip + 0x55f573] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061db43 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov byte ptr [rbp + 0x7e], 0 */
    /* lea r8, [rip + 0x55f88e] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
