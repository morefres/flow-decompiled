/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aa178-0x5aa1db va=0x1405aa178 bytes=99 */
void sub_00000001405aa178(void) {
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
    /* mov rax, qword ptr [rbp + 0x328] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405aa1b9 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x33f], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
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
