/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x864a86-0x864b78 va=0x140864a86 bytes=242 */
void sub_0000000140864a86(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* xor ecx, ecx */
    /* cmp dword ptr [rdx], 0x38 */
    /* jne 0x140864b5c */
    /* cmp word ptr [rdx + 4], 0 */
    /* jne 0x140864b5c */
    /* cmp word ptr [rdx + 6], 0 */
    /* jne 0x140864b5c */
    /* movabs rax, 0x46000000000000c0 */
    /* cmp qword ptr [rdx + 8], rax */
    /* jne 0x140864b5c */
    /* mov rbx, qword ptr [rsi] */
    /* test rbx, rbx */
    /* js 0x140864b34 */
    /* mov rdi, r8 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140864b67 */
    /* mov rcx, rax */
    /* lea rax, [rip + 0x3293c9] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x3293df] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov dword ptr [rcx + 0x18], ebx */
    /* mov dword ptr [rcx + 0x1c], 1 */
    /* mov rdx, rcx */
    /* shr rdx, 1 */
    /* bts rdx, 0x3f */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [rsi], rdx */
    /* je 0x140864b2e */
    /* test rax, rax */
    /* js 0x140864b41 */
    /* mov r8d, eax */
    /* xchg dword ptr [rcx + 0x18], r8d */
    /* jmp 0x140864b19 */
    /* lock inc dword ptr [rcx + 0x18] */
    /* jmp 0x140864b5c */
    /* lock inc dword ptr [rbx + rbx + 0x18] */
    /* add rbx, rbx */
    /* mov rcx, rbx */
    /* jmp 0x140864b5c */
    /* lock inc dword ptr [rax + rax + 0x18] */
    /* mov rsi, rax */
    /* add rsi, rax */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6d33f] */
    /* mov rcx, rsi */
    /* mov rax, rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
