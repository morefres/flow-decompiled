/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34b259-0x34b2ab va=0x14034b259 bytes=82 */
void sub_000000014034b259(void) {
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
    /* mov rcx, qword ptr [rbp + 0xc68] */
    /* cmp byte ptr [rbp + 0xc44], 0 */
    /* jne 0x14034b295 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14034b295 */
    /* call 0x14034747d */
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
