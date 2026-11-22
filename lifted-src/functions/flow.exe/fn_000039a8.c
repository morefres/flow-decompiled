/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39a8-0x3a30 va=0x1400039a8 bytes=136 */
void sub_00000001400039a8(void) {
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
    /* mov rsi, qword ptr [rbp + 0x6b0] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* lea rbx, [rsi + 8] */
    /* sub rdi, 1 */
    /* jb 0x1400039ff */
    /* mov rcx, qword ptr [rbx - 8] */
    /* mov rdx, qword ptr [rbx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rbx, 0x20 */
    /* jmp 0x1400039db */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
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
