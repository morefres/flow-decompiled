/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fda40-0x4fda87 va=0x1404fda40 bytes=71 */
void sub_00000001404fda40(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404fda76 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x28 */
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
