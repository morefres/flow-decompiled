/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcae76-0xcaecd va=0x1400cae76 bytes=87 */
void sub_00000001400cae76(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, qword ptr [rbp + 0xcc8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400caeb0 */
    /* mov rcx, qword ptr [rbp + 0xcc8] */
    /* call 0x1400cbc85 */
    /* mov byte ptr [rbp + 0xd07], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
