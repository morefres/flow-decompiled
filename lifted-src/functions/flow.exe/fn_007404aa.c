/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7404aa-0x74051c va=0x1407404aa bytes=114 */
void sub_00000001407404aa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x1298] */
    /* cmp byte ptr [rbp + 0x12fd], 0 */
    /* setne al */
    /* cmp rcx, -1 */
    /* sete dl */
    /* or dl, al */
    /* jne 0x1407404ff */
    /* mov rdx, qword ptr [rbp + 0x1290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x12fe], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
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
