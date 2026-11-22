/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6483e4-0x648412 va=0x1406483e4 bytes=46 */
void sub_00000001406483e4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140648407 */
    /* call 0x140645ad0 */
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
