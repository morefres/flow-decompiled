/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8081dd-0x808307 va=0x1408081dd bytes=298 */
void sub_00000001408081dd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea r14, [rip + 0x3a43d4] */
    /* mov r12d, 0xff */
    /* lea r15, [rip + 0x387703] */
    /* test rsi, rsi */
    /* je 0x1408082ca */
    /* mov ecx, 0xfffffff4 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov r9, rbx */
    /* call 0x140765a00 */
    /* cmp rax, 1 */
    /* jne 0x1408082b2 */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [r14 + rcx*4] */
    /* add rcx, r14 */
    /* jmp rcx */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x140808215 */
    /* jmp 0x1408082cc */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rip + 0x5b9558] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* call qword ptr [rip + 0xc9c27] */
    /* nop  */
    /* test al, al */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* jne 0x140808215 */
    /* jmp 0x1408082cc */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r12d */
    /* cmp al, 0x23 */
    /* je 0x140808215 */
    /* jmp 0x1408082cc */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x1408082cc */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0xc9beb] */
    /* jmp 0x140808215 */
    /* test rdx, rdx */
    /* je 0x1408082de */
    /* mov rcx, rsi */
    /* sub rcx, rdx */
    /* jb 0x1408082e3 */
    /* add rdi, rdx */
    /* mov rsi, rcx */
    /* jmp 0x140808215 */
    /* xor edx, edx */
    /* mov rax, rdx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, r15 */
    /* jmp 0x1408082cc */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* lea r9, [rip + 0x38763e] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
