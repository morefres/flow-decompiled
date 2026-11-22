/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x804dac-0x804dfd va=0x140804dac bytes=81 */
void sub_0000000140804dac(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0xe1] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140804dde */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0xe5], bl */
    /* mov byte ptr [rbp + 0xe4], 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
