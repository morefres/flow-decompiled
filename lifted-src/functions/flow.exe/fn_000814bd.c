/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x814bd-0x8150f va=0x1400814bd bytes=82 */
void sub_00000001400814bd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x8d8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400814f8 */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* call 0x1407ebbc5 */
    /* movapd xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
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
