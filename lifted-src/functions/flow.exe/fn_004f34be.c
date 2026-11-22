/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f34be-0x4f352d va=0x1404f34be bytes=111 */
void sub_00000001404f34be(void) {
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
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0x3a0], 0 */
    /* je 0x1404f34f9 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400817be */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f3512 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* call 0x1407ebbc5 */
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
