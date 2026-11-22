/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x636c28-0x636e84 va=0x140636c28 bytes=604 */
void sub_0000000140636c28(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* mov r15, qword ptr [rcx + 8] */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov r14d, 4 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov r12, qword ptr [rcx + 0x20] */
    /* test r14, r14 */
    /* je 0x140636e28 */
    /* movzx edx, byte ptr [rdi + 0x7c] */
    /* lea rcx, [rdx + rdx*2] */
    /* add rcx, 9 */
    /* mov rax, rsi */
    /* shl rax, cl */
    /* mov rbx, rax */
    /* sub rbx, r12 */
    /* cmp rbx, r14 */
    /* cmovae rbx, r14 */
    /* cmp rax, r12 */
    /* je 0x140636e35 */
    /* mov rax, r12 */
    /* shr rax, cl */
    /* cmp rax, rsi */
    /* jae 0x140636e70 */
    /* mov r8d, dword ptr [r15 + rax*4] */
    /* test dl, dl */
    /* mov r9d, 0x1ff */
    /* mov eax, 0xfff */
    /* cmovne r9d, eax */
    /* and r9d, r12d */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rdi + 0x60] */
    /* call 0x140637643 */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* mov r13, qword ptr [rbp - 0x40] */
    /* test r8, r8 */
    /* jne 0x140636d73 */
    /* mov eax, r13d */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x56e69a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [r13 + 0x10], 0x23 */
    /* je 0x140636c63 */
    /* jmp 0x140636e3c */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rax, qword ptr [rip + 0x78aaa6] */
    /* mov rcx, r13 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* call qword ptr [rip + 0x29b179] */
    /* nop  */
    /* test al, al */
    /* jne 0x140636c63 */
    /* jmp 0x140636e3c */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* mov rcx, r13 */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae eax, ecx */
    /* cmp al, 0x23 */
    /* je 0x140636c63 */
    /* jmp 0x140636e3c */
    /* cmp byte ptr [r13 + 0x1f], 0x23 */
    /* jne 0x140636e3c */
    /* mov rax, qword ptr [r13 + 0x17] */
    /* dec r13 */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x29b12a] */
    /* jmp 0x140636c63 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* cmp rax, r13 */
    /* je 0x140636e2d */
    /* sub r13, rax */
    /* cmp r13, rbx */
    /* cmovae r13, rbx */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* cmp rax, rcx */
    /* mov rdx, rcx */
    /* cmovb rdx, rax */
    /* mov rbx, rax */
    /* sub rbx, rdx */
    /* add rdx, qword ptr [r8] */
    /* cmp rbx, r13 */
    /* cmovae rbx, r13 */
    /* cmp rbx, 1 */
    /* jne 0x140636dd5 */
    /* mov al, byte ptr [rdx] */
    /* mov r13, qword ptr [rbp - 0x18] */
    /* mov byte ptr [r13], al */
    /* inc rcx */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* inc r12 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov ebx, 1 */
    /* jmp 0x140636e11 */
    /* mov r13, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov r8, rbx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* lea rax, [rbx + rdx] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* add r12, rbx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* cmp qword ptr [rbp - 0x30], rdx */
    /* jbe 0x140636e35 */
    /* mov rax, r14 */
    /* sub rax, rbx */
    /* jb 0x140636e50 */
    /* add r13, rbx */
    /* mov qword ptr [rbp - 0x18], r13 */
    /* mov r14, rax */
    /* jmp 0x140636c5f */
    /* xor r13d, r13d */
    /* jmp 0x140636e3c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax + 0x20], r12 */
    /* lea r13, [rip + 0x51a31c] */
    /* mov rax, r13 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* lea r9, [rip + 0x5117d1] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* lea r8, [rip + 0x513cd9] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
