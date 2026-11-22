/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ffec9-0x4fff25 va=0x1404ffec9 bytes=92 */
void sub_00000001404ffec9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404fff03 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* call 0x14042d49c */
    /* mov al, byte ptr [rbp + 0x433] */
    /* mov byte ptr [rbp + 0x437], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
