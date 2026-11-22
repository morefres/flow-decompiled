/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d8086-0x7d80cd va=0x1407d8086 bytes=71 */
void sub_00000001407d8086(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x1407d80a4 */
    /* call 0x14065313b */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* dec qword ptr [rcx] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* jne 0x1407d80b6 */
    /* call 0x140658484 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x1407d80c5 */
    /* call 0x1406584d1 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
