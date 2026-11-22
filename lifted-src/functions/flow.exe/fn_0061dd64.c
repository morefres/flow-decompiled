/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61dd64-0x61e22b va=0x14061dd64 bytes=1223 */
void sub_000000014061dd64(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x68], r9 */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov rcx, rdx */
    /* call 0x14061c766 */
    /* nop  */
    /* test al, al */
    /* jne 0x14061e114 */
    /* mov rcx, rdi */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov rdx, rsi */
    /* call 0x14069a6b2 */
    /* mov r9d, eax */
    /* movzx eax, ax */
    /* movzx ebx, word ptr [rdi + 0x58] */
    /* mov dword ptr [rbp + 0x3c], eax */
    /* mov r12d, eax */
    /* and r12d, ebx */
    /* mov r13, qword ptr [rdi + 0x50] */
    /* mov r14, qword ptr [rdi + 0x48] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x20], rdi */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r10b, byte ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov word ptr [rbp + 0x58], r9w */
    /* mov byte ptr [rbp + 0x8c], r10b */
    /* mov rax, r12 */
    /* mov r12, rax */
    /* mov eax, 0 */
    /* cmp r12, r13 */
    /* jae 0x14061de29 */
    /* movzx edi, word ptr [r14 + r12*4] */
    /* cmp rdi, 0xffff */
    /* je 0x14061deec */
    /* movzx eax, word ptr [r14 + r12*4 + 2] */
    /* mov ecx, ebx */
    /* and ecx, eax */
    /* mov edx, r12d */
    /* sub edx, ecx */
    /* and edx, ebx */
    /* cmp rdx, r15 */
    /* jb 0x14061df93 */
    /* cmp ax, r9w */
    /* jne 0x14061dee1 */
    /* cmp qword ptr [rbp + 0x78], rdi */
    /* jbe 0x14061e0ed */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* sete cl */
    /* imul rsi, rdi, 0x68 */
    /* mov rax, qword ptr [r8 + rsi + 0x40] */
    /* test rax, rax */
    /* setne dl */
    /* cmp dl, cl */
    /* je 0x14061dee1 */
    /* lea rcx, [r8 + rsi] */
    /* test rax, rax */
    /* je 0x14061ded7 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jne 0x14061dee1 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* lea rax, [r8 + rsi] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* call 0x1408accc0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov r10b, byte ptr [rbp + 0x8c] */
    /* movzx r9d, word ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* test eax, eax */
    /* je 0x14061e018 */
    /* jmp 0x14061dee1 */
    /* cmp byte ptr [rcx + 0x48], r10b */
    /* je 0x14061e018 */
    /* inc r15 */
    /* inc r12 */
    /* jmp 0x14061de26 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* cmp rdx, 0x7fff */
    /* ja 0x14061e167 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbx + 0x18] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp], xmm1 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov r14d, dword ptr [rbp + 0x3c] */
    /* mov word ptr [rbp + 0x10], r14w */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* cmp rdx, qword ptr [rcx] */
    /* jne 0x14061df5e */
    /* call 0x14061ca21 */
    /* nop  */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* mov r13, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* imul rdi, rdx, 0x68 */
    /* add rdi, r8 */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rdx + 1] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* cmp r12, r13 */
    /* jae 0x14061e1e6 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov word ptr [rax + r12*4], dx */
    /* mov word ptr [rax + r12*4 + 2], r14w */
    /* jmp 0x14061dfde */
    /* cmp r15, 0x200 */
    /* setae al */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp qword ptr [rcx], 2 */
    /* setne dl */
    /* and dl, al */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* mov byte ptr [rsp + 0x28], dl */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* mov r9d, dword ptr [rbp + 0x3c] */
    /* call 0x14067cdef */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14061e1bc */
    /* mov dil, 2 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rdx + 0x20], dil */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* mov ecx, dword ptr [rbp + 0x2b] */
    /* mov dword ptr [rdx + 0x21], eax */
    /* mov dword ptr [rdx + 0x24], ecx */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov r11, qword ptr [rax] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r10, qword ptr [rax + 0x18] */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* cmp dword ptr [rcx], 1 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* jne 0x14061e06d */
    /* mov qword ptr [rbp + 0x58], r11 */
    /* mov qword ptr [rbp + 0x50], r10 */
    /* mov qword ptr [rbp + 0x48], r9 */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, r14 */
    /* call 0x14061cf0e */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* mov r9, qword ptr [rbp + 0x48] */
    /* mov r10, qword ptr [rbp + 0x50] */
    /* mov r11, qword ptr [rbp + 0x58] */
    /* cmp rdx, rdi */
    /* jbe 0x14061e209 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* movups xmm0, xmmword ptr [rax + rsi + 0x18] */
    /* movups xmm1, xmmword ptr [rax + rsi + 0x28] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov dil, byte ptr [rax + rsi + 0x38] */
    /* mov ecx, dword ptr [rax + rsi + 0x3c] */
    /* mov dword ptr [rbp + 0x2b], ecx */
    /* mov ecx, dword ptr [rax + rsi + 0x39] */
    /* mov dword ptr [rbp + 0x28], ecx */
    /* mov qword ptr [rax + rsi + 0x18], r11 */
    /* mov qword ptr [rax + rsi + 0x20], r9 */
    /* mov qword ptr [rax + rsi + 0x28], r8 */
    /* mov qword ptr [rax + rsi + 0x30], r10 */
    /* mov qword ptr [rax + rsi + 0x38], rbx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* test rdx, rdx */
    /* je 0x14061e0de */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* call qword ptr [rip + 0x2b3dba] */
    /* cmp dil, 0xff */
    /* jne 0x14061dfe1 */
    /* jmp 0x14061e1bc */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* lea r8, [rip + 0x5324ce] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e229 */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x8d], 1 */
    /* call qword ptr [rip + 0x2b3d60] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14061e1bc */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x2b3d33] */
    /* jmp 0x14061e1bc */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2b3d14] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x14061e1bc */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x8f], dl */
    /* mov byte ptr [rbp + 0x8e], dl */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* call qword ptr [rip + 0x2b3cdd] */
    /* nop  */
    /* lea rax, [rip + 0x532485] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x532431] */
    /* lea r9, [rip + 0x533f6a] */
    /* lea r8, [rbp + 0x77] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov byte ptr [rbp + 0x8e], al */
    /* lea r8, [rip + 0x5323ed] */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061e229 */
    /* mov qword ptr [rbp + 0x58], r11 */
    /* mov qword ptr [rbp + 0x50], r10 */
    /* mov qword ptr [rbp + 0x48], r9 */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* lea r8, [rip + 0x535030] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
