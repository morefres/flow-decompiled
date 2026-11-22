/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc5829-0xc5875 va=0x1400c5829 bytes=76 */
void sub_00000001400c5829(void) {
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
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* test rcx, rcx */
    /* je 0x1400c5864 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400c5864 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x1407dac68 */
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
