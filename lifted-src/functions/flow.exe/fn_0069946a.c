/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69946a-0x6995bb va=0x14069946a bytes=337 */
void sub_000000014069946a(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x1a0] */
    /* movabs rdi, 0x7ffffffffffffffe */
    /* lea rax, [rcx + rdi] */
    /* cmp rax, 4 */
    /* setb dl */
    /* cmp rax, 1 */
    /* setne r8b */
    /* test dl, r8b */
    /* jne 0x1406995a8 */
    /* lea r14, [rsi + 0x1a0] */
    /* movabs rbx, 0x8000000000000001 */
    /* lea r8, [rcx + rbx] */
    /* xor edx, edx */
    /* movabs r9, 0x8000000000000002 */
    /* cmp rcx, r9 */
    /* cmovl rdx, r8 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp], r14 */
    /* je 0x14069952d */
    /* cmp rdx, 1 */
    /* jne 0x140699561 */
    /* mov rdi, qword ptr [rsi + 0x1a8] */
    /* test rdi, rdi */
    /* je 0x140699561 */
    /* mov rcx, r14 */
    /* call 0x140691d13 */
    /* nop  */
    /* movabs rax, 0x8000000000000005 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rcx], rax */
    /* mov cl, 1 */
    /* mov dl, 1 */
    /* call 0x140620a38 */
    /* mov rsi, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x140667a54 */
    /* jmp 0x1406995aa */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], 3 */
    /* lea rax, [rip + 0x4b7019] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 5 */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x14069a4fd */
    /* mov rcx, qword ptr [rsi + 0x1a0] */
    /* add rdi, rcx */
    /* mov rax, rdi */
    /* cmp rcx, rbx */
    /* sete cl */
    /* or cl, byte ptr [rsi + 0x1b8] */
    /* movzx ecx, cl */
    /* movabs rdx, 0x8000000000000004 */
    /* or rdx, rcx */
    /* mov qword ptr [rbp - 8], rdx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x14069959d */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
