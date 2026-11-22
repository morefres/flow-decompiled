/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e9c4-0x63ec7d va=0x14063e9c4 bytes=697 */
void sub_000000014063e9c4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* movzx ebx, word ptr [r14 + 0x272] */
    /* lea rax, [rdi + rdi*2] */
    /* lea rcx, [r14 + rax*8 + 0x168] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rdx, [r14 + rax*8] */
    /* add rdx, 0x180 */
    /* mov r12, rdi */
    /* not r12 */
    /* add r12, rbx */
    /* lea rax, [r12*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* lea rcx, [r14 + rax] */
    /* lea rdx, [r14 + rax] */
    /* add rdx, 0x20 */
    /* movups xmm0, xmmword ptr [rdx - 0x20] */
    /* movups xmm1, xmmword ptr [rdx - 0x10] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* shl r12, 5 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* lea eax, [rbx - 1] */
    /* mov word ptr [r14 + 0x272], ax */
    /* mov r15, qword ptr [r15 + 8] */
    /* cmp ax, 4 */
    /* ja 0x14063ec3e */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14063e12c */
    /* nop  */
    /* lea rax, [rbp - 0x10] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rcx, rcx */
    /* je 0x14063eab7 */
    /* cmp ecx, 2 */
    /* jne 0x14063eaef */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* jmp 0x14063eb4d */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* movzx ecx, word ptr [rcx + 0x272] */
    /* movzx edx, word ptr [r14 + 0x272] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x14063eb24 */
    /* lea rcx, [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x14063eda8 */
    /* nop  */
    /* jmp 0x14063eb59 */
    /* mov r14, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* movzx edx, word ptr [r14 + 0x272] */
    /* movzx ecx, word ptr [rcx + 0x272] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x14063eb3b */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x14063eda8 */
    /* nop  */
    /* jmp 0x14063eb59 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x14063e1e1 */
    /* nop  */
    /* inc rdi */
    /* jmp 0x14063eb4d */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x14063e711 */
    /* nop  */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [r14 + 0x160] */
    /* test rax, rax */
    /* je 0x14063ec3e */
    /* lea r8, [r15 + 1] */
    /* lea r12, [rbp - 0x10] */
    /* lea r13, [rbp - 0x18] */
    /* movzx ebx, word ptr [rax + 0x272] */
    /* cmp rbx, 4 */
    /* ja 0x14063ec3e */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* call 0x14063e12c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x14063ebd6 */
    /* cmp eax, 2 */
    /* je 0x14063ec0c */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* movzx eax, word ptr [rax + 0x272] */
    /* movzx ecx, word ptr [rcx + 0x272] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x14063ec2d */
    /* mov rcx, r12 */
    /* call 0x14063e4ab */
    /* nop  */
    /* jmp 0x14063ebfe */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* movzx eax, word ptr [rax + 0x272] */
    /* movzx ecx, word ptr [rcx + 0x272] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x14063ec1a */
    /* mov rcx, r12 */
    /* call 0x14063e4ab */
    /* nop  */
    /* mov r8, rdx */
    /* test rax, rax */
    /* jne 0x14063eb81 */
    /* jmp 0x14063ec3e */
    /* test bx, bx */
    /* jne 0x14063ec3e */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x14063ec3e */
    /* mov edx, 5 */
    /* sub rdx, rbx */
    /* mov rcx, r12 */
    /* call 0x14063e1e1 */
    /* nop  */
    /* jmp 0x14063ec3e */
    /* mov edx, 5 */
    /* sub rdx, rbx */
    /* mov rcx, r12 */
    /* call 0x14063e711 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x38], r14 */
    /* mov qword ptr [rsi + 0x40], r15 */
    /* mov qword ptr [rsi + 0x48], rdi */
    /* add rsp, 0xc8 */
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
