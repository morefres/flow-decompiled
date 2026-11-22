/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7697c0-0x7697f2 va=0x1407697c0 bytes=50 */
void sub_00000001407697c0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407697e7 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
