/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4213c7-0x42140a va=0x1404213c7 bytes=67 */
void sub_00000001404213c7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp byte ptr [rbp + 0x2b7], 0 */
    /* jne 0x1404213ff */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140037677 */
    /* jmp 0x1404213ed */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
