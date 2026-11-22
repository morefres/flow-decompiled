/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55468a-0x5546fb va=0x14055468a bytes=113 */
void sub_000000014055468a(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* cmp rdx, qword ptr [rax + 8] */
    /* je 0x1405546cc */
    /* lea rcx, [rdx + 0x20] */
    /* mov qword ptr [rax], rcx */
    /* cmp byte ptr [rdx], 0 */
    /* je 0x1405546d5 */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x140545daa */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp rax, -1 */
    /* je 0x1405546e9 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* jmp 0x1405546dc */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1405546f4 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x1405546f4 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi], 0xfffffffffffffffd */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
