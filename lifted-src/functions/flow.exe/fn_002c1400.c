/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1400-0x2c1440 va=0x1402c1400 bytes=64 */
void sub_00000001402c1400(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 2] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c1433 */
    /* mov rcx, rax */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x1402bd480 */
    /* mov byte ptr [rbp - 1], 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
