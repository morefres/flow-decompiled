/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e1fd3-0x7e2013 va=0x1407e1fd3 bytes=64 */
void sub_00000001407e1fd3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* je 0x1407e200a */
    /* lea rax, [rbx + rbx*4] */
    /* lea rcx, [rsi + rax*8] */
    /* call 0x14004cabe */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x1407e1ff5 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
