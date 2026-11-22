/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a9f80-0x5a9fde va=0x1405a9f80 bytes=94 */
void sub_00000001405a9f80(void) {
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
    /* movapd xmmword ptr [rsp + 0x30], xmm7 */
    /* movapd xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405a9fc1 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x1400298eb */
    /* movapd xmm6, xmmword ptr [rsp + 0x40] */
    /* movapd xmm7, xmmword ptr [rsp + 0x30] */
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
