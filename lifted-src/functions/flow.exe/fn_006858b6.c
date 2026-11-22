/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6858b6-0x6858e3 va=0x1406858b6 bytes=45 */
void sub_00000001406858b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1406858da */
    /* mov rcx, rsi */
    /* call 0x140685339 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
