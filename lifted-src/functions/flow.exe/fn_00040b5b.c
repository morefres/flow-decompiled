/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40b5b-0x40bb1 va=0x140040b5b bytes=86 */
void sub_0000000140040b5b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x136], 0 */
    /* je 0x140040ba4 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140040ba4 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
