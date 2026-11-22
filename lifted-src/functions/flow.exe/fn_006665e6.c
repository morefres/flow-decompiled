/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6665e6-0x666618 va=0x1406665e6 bytes=50 */
void sub_00000001406665e6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x2c0], 2 */
    /* je 0x140666610 */
    /* lea rcx, [rax + 0x2c0] */
    /* call 0x14066626f */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
