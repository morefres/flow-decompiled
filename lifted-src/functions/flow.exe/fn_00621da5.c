/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x621da5-0x621f1a va=0x140621da5 bytes=373 */
void sub_0000000140621da5(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rbx + 0x28], r8 */
    /* cmp rax, 2 */
    /* je 0x140621e80 */
    /* test rax, rax */
    /* jne 0x140621e8a */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* test rax, rax */
    /* je 0x140621e07 */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* xor r8, rcx */
    /* xor rax, rdx */
    /* or rax, r8 */
    /* je 0x140621e4c */
    /* mov rax, qword ptr [rdx] */
    /* call qword ptr [rip + 0x2b0088] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 8], rbx */
    /* je 0x140621e38 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* call qword ptr [rip + 0x2b0061] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* xor ecx, ecx */
    /* mov eax, 1 */
    /* lock cmpxchg qword ptr [rbx + 0x28], rcx */
    /* je 0x140621e8a */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x18], 0 */
    /* test rax, rax */
    /* je 0x140621f0c */
    /* xor edx, edx */
    /* xchg qword ptr [rbx + 0x28], rdx */
    /* mov rax, qword ptr [rax + 8] */
    /* jmp 0x140621e84 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* call qword ptr [rip + 0x2b000e] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* je 0x140621eb5 */
    /* cmp rax, 1 */
    /* je 0x140621ec3 */
    /* cmp rax, 2 */
    /* jne 0x140621ede */
    /* cmp byte ptr [rdi + 0x20], 2 */
    /* je 0x140621eb5 */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* test rax, rax */
    /* js 0x140621ecc */
    /* mov cl, 5 */
    /* call 0x140620a38 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* jmp 0x140621ec3 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140621f48 */
    /* movzx eax, al */
    /* xor edx, edx */
    /* jmp 0x140621ec3 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x5f9703] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x50abda] */
    /* lea r8, [rip + 0x50ac13] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rip + 0x2b77cd] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
