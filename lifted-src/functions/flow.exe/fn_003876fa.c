/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3876fa-0x387740 va=0x1403876fa bytes=70 */
void sub_00000001403876fa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x227], 0 */
    /* je 0x140387722 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140387810 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140387735 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
