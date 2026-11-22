/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd9b3-0x7dda27 va=0x1407dd9b3 bytes=116 */
void sub_00000001407dd9b3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* test rcx, rcx */
    /* je 0x1407dd9f8 */
    /* mov rax, rcx */
    /* shl rax, 4 */
    /* add rax, 0x1f */
    /* and rax, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* cmp rcx, -0x11 */
    /* je 0x1407dd9f8 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* sub rdi, rax */
    /* call qword ptr [rip + 0xf3d1e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0xf3d08] */
    /* cmp rsi, -1 */
    /* je 0x1407dda20 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407dda20 */
    /* call qword ptr [rip + 0xf3cfd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xf3ce0] */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
