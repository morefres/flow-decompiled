/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61cc78-0x61ceba va=0x14061cc78 bytes=578 */
void sub_000000014061cc78(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov r13, rdx */
    /* mov rsi, rcx */
    /* mov rcx, rdx */
    /* call 0x14061c766 */
    /* nop  */
    /* test al, al */
    /* je 0x14061ccf0 */
    /* mov byte ptr [rsi + 0x32], 0xff */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8] */
    /* test rax, rax */
    /* je 0x14061ce4a */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2b51a8] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rcx, r13 */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rdx, rdi */
    /* call 0x14069a6b2 */
    /* mov r14d, eax */
    /* movzx ebx, ax */
    /* mov word ptr [rbp - 4], bx */
    /* movzx esi, word ptr [r13 + 0x58] */
    /* and ebx, esi */
    /* mov r15, qword ptr [r13 + 0x50] */
    /* mov r12, qword ptr [r13 + 0x48] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r10, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rbp - 1], al */
    /* lea rax, [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], r10 */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov rax, rbx */
    /* mov rbx, rax */
    /* mov eax, 0 */
    /* cmp rbx, r15 */
    /* jae 0x14061cd5a */
    /* movzx r13d, word ptr [r12 + rbx*4] */
    /* cmp r13, 0xffff */
    /* je 0x14061ce02 */
    /* movzx eax, word ptr [r12 + rbx*4 + 2] */
    /* mov ecx, esi */
    /* and ecx, eax */
    /* mov r9d, ebx */
    /* sub r9d, ecx */
    /* and r9d, esi */
    /* cmp r9, rdi */
    /* jb 0x14061ce02 */
    /* cmp ax, r14w */
    /* jne 0x14061cdf7 */
    /* cmp qword ptr [rbp - 0x28], r13 */
    /* jbe 0x14061cea4 */
    /* test r10, r10 */
    /* sete r9b */
    /* imul rax, r13, 0x68 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rcx + rax + 0x40] */
    /* test rcx, rcx */
    /* setne r11b */
    /* cmp r11b, r9b */
    /* je 0x14061cdf7 */
    /* add rax, qword ptr [rbp - 0x30] */
    /* test rcx, rcx */
    /* je 0x14061cdef */
    /* cmp qword ptr [rax + 0x50], r8 */
    /* jne 0x14061cdf7 */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x1408accc0 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* mov r10, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* test eax, eax */
    /* je 0x14061ce77 */
    /* jmp 0x14061cdf7 */
    /* mov cl, byte ptr [rbp - 1] */
    /* cmp byte ptr [rax + 0x48], cl */
    /* je 0x14061ce5e */
    /* inc rdi */
    /* inc rbx */
    /* jmp 0x14061cd57 */
    /* cmp rdi, 0x200 */
    /* setae al */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [r8], 2 */
    /* setne cl */
    /* and cl, al */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], r10 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rbx */
    /* movzx edx, word ptr [rbp - 4] */
    /* mov word ptr [rax + 0x30], dx */
    /* mov byte ptr [rax + 0x32], cl */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov byte ptr [rax + 0x32], 2 */
    /* jmp 0x14061ce4a */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov byte ptr [rax + 0x32], 2 */
    /* test r10, r10 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* je 0x14061ce4a */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [r10 + 0x20] */
    /* jmp 0x14061ccd6 */
    /* lea r8, [rip + 0x53370d] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
