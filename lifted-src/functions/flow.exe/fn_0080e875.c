/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e875-0x80e9bc va=0x14080e875 bytes=327 */
void sub_000000014080e875(void) {
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
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* mov eax, 2 */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x14080e8b4 */
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
    /* lea rdx, [rsi + 0xc] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12b, byte ptr [rdi + 0x10] */
    /* mov ecx, 1 */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* sete r13b */
    /* jne 0x14080e916 */
    /* lea rdi, [rsi + 8] */
    /* lea rbx, [rbp - 0x28] */
    /* xor r14d, r14d */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* mov r9d, r12d */
    /* call 0x14080e52a */
    /* cmp dword ptr [rbp - 0x28], 1 */
    /* je 0x14080e93c */
    /* mov r15, qword ptr [rbp - 0x20] */
    /* mov r12b, byte ptr [rbp - 0x18] */
    /* mov eax, 2 */
    /* lock cmpxchg qword ptr [rsi], r14 */
    /* jne 0x14080e8e9 */
    /* jmp 0x14080e921 */
    /* cmp rax, 2 */
    /* jne 0x14080e981 */
    /* xor eax, eax */
    /* xchg qword ptr [rsi], rax */
    /* mov rcx, r15 */
    /* mov edx, r12d */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov byte ptr [rbp - 1], r13b */
    /* mov byte ptr [rbp - 3], r12b */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov cl, byte ptr [rbp - 0x18] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x373d6f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x383a2b] */
    /* lea r9, [rip + 0x372424] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14080e9ba */
    /* mov byte ptr [rbp - 1], r13b */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x7e61aa] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp - 2], r12b */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* lea rcx, [rip + 0x3738a3] */
    /* lea r8, [rip + 0x373d34] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
