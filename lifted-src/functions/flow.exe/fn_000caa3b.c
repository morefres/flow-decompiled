/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcaa3b-0xcaab3 va=0x1400caa3b bytes=120 */
void sub_00000001400caa3b(void) {
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
    /* cmp qword ptr [rbp + 0xca8], -1 */
    /* je 0x1400caa85 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xca8] */
    /* mov rdx, qword ptr [rbp + 0xcc8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x140038ea9 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038a80 */
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
