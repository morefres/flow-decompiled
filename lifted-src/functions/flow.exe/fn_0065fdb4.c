/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65fdb4-0x65fe50 va=0x14065fdb4 bytes=156 */
void sub_000000014065fdb4(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* xchg qword ptr [rcx], rdx */
    /* mov eax, edx */
    /* and eax, 3 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* cmp rax, 1 */
    /* jne 0x14065fe2c */
    /* dec rdx */
    /* je 0x14065fe16 */
    /* mov rdi, qword ptr [rip + 0x27129e] */
    /* mov rsi, qword ptr [rdx] */
    /* mov rbx, qword ptr [rdx + 8] */
    /* mov qword ptr [rdx], 0 */
    /* test rsi, rsi */
    /* je 0x14065fe1e */
    /* mov byte ptr [rdx + 0x10], 1 */
    /* mov al, 1 */
    /* xchg byte ptr [rsi + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14065fe00 */
    /* lea rcx, [rsi + 0x28] */
    /* call rdi */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14065fe0e */
    /* mov rcx, rsi */
    /* call 0x1407669a0 */
    /* mov rdx, rbx */
    /* test rbx, rbx */
    /* jne 0x14065fdda */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x4eeb9b] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rax, [rip + 0x4eeba5] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x4eeb21] */
    /* lea rdx, [rsp + 0x38] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
