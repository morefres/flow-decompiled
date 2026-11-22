/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c3fdb-0x7c4057 va=0x1407c3fdb bytes=124 */
void sub_00000001407c3fdb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c4000 */
    /* call 0x14078b1e9 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* dec qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* jne 0x1407c4013 */
    /* call 0x1407c40a8 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1407c41c2 */
    /* mov rcx, qword ptr [rsi + 0xc0] */
    /* test rcx, rcx */
    /* je 0x1407c4039 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10de5f] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407c404f */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
