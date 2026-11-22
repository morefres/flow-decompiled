/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817ce8-0x817d51 va=0x140817ce8 bytes=105 */
void sub_0000000140817ce8(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* mov rcx, rsi */
    /* or rcx, 4 */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x20], rcx */
    /* mov rsi, rax */
    /* jne 0x140817cf5 */
    /* mov eax, esi */
    /* and eax, 0xa */
    /* cmp eax, 8 */
    /* jne 0x140817d25 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0xba173] */
    /* mov eax, esi */
    /* and eax, 3 */
    /* cmp eax, 1 */
    /* jne 0x140817d47 */
    /* lock and qword ptr [rdi + 0x20], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0xba151] */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
