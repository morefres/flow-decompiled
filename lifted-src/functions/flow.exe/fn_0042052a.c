/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42052a-0x42056d va=0x14042052a bytes=67 */
void sub_000000014042052a(void) {
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
    /* jne 0x140420562 */
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
    /* jmp 0x140420550 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
