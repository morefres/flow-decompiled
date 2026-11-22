/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3248-0x7e3293 va=0x1407e3248 bytes=75 */
void sub_00000001407e3248(void) {
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
    /* cmp byte ptr [rbp + 0x2f], 0 */
    /* je 0x1407e3282 */
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407e3282 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x140805f84 */
    /* nop  */
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
