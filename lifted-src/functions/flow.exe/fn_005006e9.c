/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5006e9-0x500741 va=0x1405006e9 bytes=88 */
void sub_00000001405006e9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* test byte ptr [rbp + 0x298], 1 */
    /* je 0x14050072e */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14050071b */
    /* call 0x140310cad */
    /* mov byte ptr [rbp + 0x2a7], 1 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x2a7], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
