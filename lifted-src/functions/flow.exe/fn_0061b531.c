/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b531-0x61b70b va=0x14061b531 bytes=474 */
void sub_000000014061b531(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* cmp rdx, 0x8000 */
    /* ja 0x14061b6db */
    /* mov rdi, rcx */
    /* mov r13, qword ptr [rcx + 0x48] */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rax */
    /* je 0x14061b5a8 */
    /* lea rax, [rax*4] */
    /* movzx ecx, word ptr [rdi + 0x58] */
    /* movzx ecx, cx */
    /* xor ebx, ebx */
    /* cmp word ptr [r13 + rbx*4], -1 */
    /* je 0x14061b59f */
    /* movzx edx, word ptr [r13 + rbx*4 + 2] */
    /* and edx, ecx */
    /* mov r8d, ebx */
    /* sub r8d, edx */
    /* test r8d, ecx */
    /* je 0x14061b5aa */
    /* inc rbx */
    /* add rax, -4 */
    /* jne 0x14061b583 */
    /* xor ebx, ebx */
    /* lea r14, [rbp - 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x14061b472 */
    /* mov rcx, r14 */
    /* call 0x14000e20c */
    /* mov r8, rdx */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], rdx */
    /* lea ecx, [rsi - 1] */
    /* mov word ptr [rdi + 0x58], cx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* cmp rbx, rdx */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* ja 0x14061b6f6 */
    /* lea rdx, [r13 + rbx*4] */
    /* je 0x14061b649 */
    /* mov r9, qword ptr [rbp - 8] */
    /* lea r9, [r9*4] */
    /* add r9, r13 */
    /* mov r10, rdx */
    /* movzx r11d, word ptr [r10] */
    /* cmp r11w, -1 */
    /* je 0x14061b640 */
    /* movzx r14d, word ptr [r10 + 2] */
    /* mov r15d, r14d */
    /* and r15d, ecx */
    /* movzx r12d, r15w */
    /* mov r15, r12 */
    /* mov r12d, 0 */
    /* cmp r15, r8 */
    /* jae 0x14061b617 */
    /* cmp word ptr [rax + r15*4], -1 */
    /* je 0x14061b635 */
    /* inc r15 */
    /* mov r12, r15 */
    /* jmp 0x14061b617 */
    /* mov word ptr [rax + r15*4], r11w */
    /* mov word ptr [rax + r15*4 + 2], r14w */
    /* add r10, 4 */
    /* cmp r10, r9 */
    /* jne 0x14061b5fd */
    /* test rbx, rbx */
    /* je 0x14061b69b */
    /* mov r9, r13 */
    /* movzx r10d, word ptr [r9] */
    /* cmp r10w, -1 */
    /* je 0x14061b692 */
    /* movzx r11d, word ptr [r9 + 2] */
    /* mov ebx, ecx */
    /* and ebx, r11d */
    /* movzx r14d, bx */
    /* mov rbx, r14 */
    /* mov r14d, 0 */
    /* cmp rbx, r8 */
    /* jae 0x14061b66a */
    /* cmp word ptr [rax + rbx*4], -1 */
    /* je 0x14061b687 */
    /* inc rbx */
    /* mov r14, rbx */
    /* jmp 0x14061b66a */
    /* mov word ptr [rax + rbx*4], r10w */
    /* mov word ptr [rax + rbx*4 + 2], r11w */
    /* add r9, 4 */
    /* cmp r9, rdx */
    /* jne 0x14061b651 */
    /* mov rax, r8 */
    /* shr rax, 2 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* add rdi, 0x18 */
    /* add rax, rdx */
    /* sub r8, rax */
    /* mov r9d, 0x60 */
    /* mov rcx, rdi */
    /* call 0x14061b844 */
    /* nop  */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x14061b6db */
    /* call qword ptr [rip + 0x2b603c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x2b6025] */
    /* cmp rsi, 0x8001 */
    /* setae al */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x56349b] */
    /* mov rcx, rbx */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
