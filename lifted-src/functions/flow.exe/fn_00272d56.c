/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x272d56-0x272ee6 va=0x140272d56 bytes=400 */
void sub_0000000140272d56(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* call 0x140783220 */
    /* cmp qword ptr [r14], -1 */
    /* je 0x140272db3 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0xb0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* lea rax, [rip + 0x92d511] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x140272e08 */
    /* mov rax, qword ptr [rip + 0xb4e9d0] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x27], 1 */
    /* call qword ptr [rip + 0x65f0a3] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* jmp 0x140272e08 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x140272e08 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* test al, al */
    /* je 0x140272ea0 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rax], rdx */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip + 0x5109a0] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x24d26f] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x8acd6d] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140272da5 */
    /* test rax, rax */
    /* je 0x140272da5 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x27], 0 */
    /* call qword ptr [rip + 0x65effe] */
    /* nop  */
    /* jmp 0x140272da5 */
    /* mov qword ptr [rsi + 8], 0xffffffffffffffff */
    /* mov qword ptr [rsi], 0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x140272da5 */
    /* cmp qword ptr [rbp + 0x18], 0 */
    /* je 0x140272da5 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x27], 0 */
    /* call qword ptr [rip + 0x65efb8] */
    /* nop  */
    /* jmp 0x140272da5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
