/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8525aa-0x8525f3 va=0x1408525aa bytes=73 */
void sub_00000001408525aa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* sete al */
    /* or byte ptr [rbp - 1], al */
    /* jne 0x1408525e6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
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
