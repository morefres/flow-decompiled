/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb5bef-0xb5c31 va=0x1400b5bef bytes=66 */
void sub_00000001400b5bef(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x1f4] */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400b5c1d */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x1f5], bl */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
