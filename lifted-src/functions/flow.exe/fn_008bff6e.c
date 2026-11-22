/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bff6e-0x8c00d5 va=0x1408bff6e bytes=359 */
void sub_00000001408bff6e(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx] */
    /* lea rdi, [rsp + 0x30] */
    /* mov r15, qword ptr [rip + 0x11550] */
    /* lea r12, [rsp + 0x28] */
    /* lea rbx, [rsp + 0x50] */
    /* xor ebp, ebp */
    /* test r14b, 1 */
    /* jne 0x1408bffb8 */
    /* lea rcx, [r14 + 1] */
    /* mov rax, r14 */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* mov r14, rax */
    /* jne 0x1408bff9c */
    /* jmp 0x1408c00c4 */
    /* mov r13, r14 */
    /* and r13, 0xfffffffffffffffc */
    /* sete al */
    /* cmp ebp, 0xa */
    /* setb cl */
    /* test al, cl */
    /* je 0x1408bffe2 */
    /* cmp ebp, 3 */
    /* jae 0x1408c0046 */
    /* mov eax, 2 */
    /* mov ecx, ebp */
    /* shl eax, cl */
    /* pause  */
    /* dec eax */
    /* jne 0x1408bffda */
    /* jmp 0x1408c004b */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov rax, qword ptr [rip + 0x501aa6] */
    /* test rax, rax */
    /* je 0x1408c0055 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x48], 0 */
    /* mov qword ptr [rsp + 0x30], 1 */
    /* mov rax, r12 */
    /* test r13, r13 */
    /* je 0x1408c001d */
    /* mov qword ptr [rsp + 0x48], r13 */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* mov ecx, r14d */
    /* and ecx, 3 */
    /* or rcx, r12 */
    /* mov rax, r14 */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x1408c005c */
    /* mov r14, rax */
    /* jmp 0x1408bff9c */
    /* xor ecx, ecx */
    /* call r15 */
    /* inc ebp */
    /* mov r14, qword ptr [rsi] */
    /* jmp 0x1408bff9c */
    /* call 0x1408bfd7d */
    /* jmp 0x1408bfff7 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1408c0080 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x11e1a] */
    /* jmp 0x1408c00bc */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* test rax, rax */
    /* je 0x1408c00bc */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x50], 1 */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r9d, 0xffffffff */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x11de6] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* test rax, rax */
    /* jne 0x1408c008e */
    /* mov r14, qword ptr [rsi] */
    /* jmp 0x1408bff9a */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
