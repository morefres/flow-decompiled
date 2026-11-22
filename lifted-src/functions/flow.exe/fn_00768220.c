/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768220-0x768261 va=0x140768220 bytes=65 */
void sub_0000000140768220(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* test rax, rax */
    /* je 0x140768252 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140768252 */
    /* mov byte ptr [rbp - 9], 0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140768530 */
    /* mov byte ptr [rbp - 9], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
