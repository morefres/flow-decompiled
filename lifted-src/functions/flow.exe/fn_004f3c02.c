/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f3c02-0x4f3c57 va=0x1404f3c02 bytes=85 */
void sub_00000001404f3c02(void) {
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
    /* cmp byte ptr [rbp + 0x3a3], 0 */
    /* jne 0x1404f3c4c */
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
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400a5466 */
    /* jmp 0x1404f3c31 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
