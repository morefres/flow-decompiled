/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a5d4b-0x6a5d85 va=0x1406a5d4b bytes=58 */
void sub_00000001406a5d4b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x1406a5d7a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a5d7a */
    /* call 0x140685e1f */
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
