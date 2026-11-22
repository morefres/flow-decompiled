/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ed8b1-0x3ed900 va=0x1403ed8b1 bytes=79 */
void sub_00000001403ed8b1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x1403ed8f3 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1403ed8f3 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x1400b2490 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
