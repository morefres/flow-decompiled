/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x402dd-0x40327 va=0x1400402dd bytes=74 */
void sub_00000001400402dd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x6df] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004030f */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x6e1], bl */
    /* add rsp, 0x30 */
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
