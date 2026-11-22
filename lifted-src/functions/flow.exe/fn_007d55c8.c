/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d55c8-0x7d5865 va=0x1407d55c8 bytes=669 */
void sub_00000001407d55c8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* movzx ebx, word ptr [r14 + 0xe6] */
    /* lea rcx, [r14 + rdi*4 + 0xb8] */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rbp + 0x14], eax */
    /* lea rdx, [r14 + rdi*4] */
    /* add rdx, 0xbc */
    /* mov r12, rdi */
    /* not r12 */
    /* add r12, rbx */
    /* lea r8, [r12*4] */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* shl rax, 4 */
    /* lea rcx, [r14 + rax] */
    /* lea rdx, [r14 + rax] */
    /* add rdx, 0x10 */
    /* mov r13, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 8], rax */
    /* shl r12, 4 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* lea eax, [rbx - 1] */
    /* mov word ptr [r14 + 0xe6], ax */
    /* mov r15, qword ptr [r15 + 8] */
    /* cmp ax, 4 */
    /* ja 0x1407d5834 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1407d4b61 */
    /* nop  */
    /* lea rax, [rbp - 0x48] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rcx, rcx */
    /* je 0x1407d56a9 */
    /* cmp ecx, 2 */
    /* jne 0x1407d56e1 */
    /* mov r14, qword ptr [rbp - 0x48] */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* jmp 0x1407d573f */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* movzx ecx, word ptr [rcx + 0xe6] */
    /* movzx edx, word ptr [r14 + 0xe6] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x1407d5716 */
    /* lea rcx, [rbp - 0x10] */
    /* mov r8d, 1 */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1407d58aa */
    /* nop  */
    /* jmp 0x1407d574b */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movzx edx, word ptr [r14 + 0xe6] */
    /* movzx ecx, word ptr [rcx + 0xe6] */
    /* add ecx, edx */
    /* inc ecx */
    /* cmp ecx, 0xc */
    /* jae 0x1407d572d */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* mov r9, rdi */
    /* call 0x1407d58aa */
    /* nop  */
    /* jmp 0x1407d574b */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1407d4c16 */
    /* nop  */
    /* inc rdi */
    /* jmp 0x1407d573f */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1407d5045 */
    /* nop  */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp], rdi */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov rdi, qword ptr [rbp] */
    /* mov rax, qword ptr [r14 + 0xb0] */
    /* test rax, rax */
    /* je 0x1407d5830 */
    /* lea r8, [r15 + 1] */
    /* lea r12, [rbp - 0x48] */
    /* lea r13, [rbp - 0x50] */
    /* movzx ebx, word ptr [rax + 0xe6] */
    /* cmp rbx, 4 */
    /* ja 0x1407d5830 */
    /* mov rcx, r13 */
    /* mov rdx, rax */
    /* call 0x1407d4b61 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* test rax, rax */
    /* je 0x1407d57c8 */
    /* cmp eax, 2 */
    /* je 0x1407d57fe */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movzx eax, word ptr [rax + 0xe6] */
    /* movzx ecx, word ptr [rcx + 0xe6] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x1407d581f */
    /* mov rcx, r12 */
    /* call 0x1407d4e33 */
    /* nop  */
    /* jmp 0x1407d57f0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movzx eax, word ptr [rax + 0xe6] */
    /* movzx ecx, word ptr [rcx + 0xe6] */
    /* add eax, ecx */
    /* inc eax */
    /* cmp eax, 0xc */
    /* jae 0x1407d580c */
    /* mov rcx, r12 */
    /* call 0x1407d4e33 */
    /* nop  */
    /* mov r8, rdx */
    /* test rax, rax */
    /* jne 0x1407d5773 */
    /* jmp 0x1407d5830 */
    /* test bx, bx */
    /* jne 0x1407d5830 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x1407d5830 */
    /* mov edx, 5 */
    /* sub rdx, rbx */
    /* mov rcx, r12 */
    /* call 0x1407d4c16 */
    /* nop  */
    /* jmp 0x1407d5830 */
    /* mov edx, 5 */
    /* sub rdx, rbx */
    /* mov rcx, r12 */
    /* call 0x1407d5045 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rsi], eax */
    /* mov qword ptr [rsi + 8], r13 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov qword ptr [rsi + 0x28], rdi */
    /* add rsp, 0xa8 */
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
