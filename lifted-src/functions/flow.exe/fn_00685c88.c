/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685c88-0x685d9a va=0x140685c88 bytes=274 */
void sub_0000000140685c88(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rbx, rdx */
    /* and rbx, 0xffffffffffffffe0 */
    /* mov rcx, qword ptr [rcx] */
    /* mov rax, rbx */
    /* sub rax, qword ptr [rcx + 0x2300] */
    /* je 0x140685d8c */
    /* shr rax, 5 */
    /* and edx, 0x1f */
    /* cmp rax, rdx */
    /* seta bpl */
    /* movabs r14, 0x100000000 */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x2308] */
    /* test rcx, rcx */
    /* jne 0x140685d42 */
    /* mov rcx, qword ptr [rdi + 0x2300] */
    /* add rcx, 0x20 */
    /* call 0x140685d9a */
    /* mov rcx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x2308], rcx */
    /* je 0x140685d42 */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rax + 0x2300] */
    /* add rax, 0x20 */
    /* mov qword ptr [rcx + 0x2300], rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdx + 0x2308], rcx */
    /* je 0x140685d3f */
    /* mov r8, rax */
    /* pause  */
    /* mov rax, qword ptr [r8 + 0x2300] */
    /* add rax, 0x20 */
    /* mov qword ptr [rcx + 0x2300], rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r8 + 0x2308], rcx */
    /* mov r8, rax */
    /* jne 0x140685d1b */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdi + 0x2310] */
    /* cmp eax, -1 */
    /* sete al */
    /* test bpl, al */
    /* je 0x140685d7b */
    /* mov rax, rdi */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* jne 0x140685d7b */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rdi + 0x2318], rax */
    /* lock or qword ptr [rdi + 0x2310], r14 */
    /* mov bpl, 1 */
    /* jmp 0x140685d7d */
    /* xor ebp, ebp */
    /* pause  */
    /* cmp qword ptr [rcx + 0x2300], rbx */
    /* jne 0x140685cc7 */
    /* mov rax, rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
