/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ae71f-0x8ae75e va=0x1408ae71f bytes=63 */
void sub_00000001408ae71f(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], rdx */
    /* lea r10, [rbp - 0x10] */
    /* mov qword ptr [r10], r8 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* lea r8, [rip + 0x4db7c] */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* mov rdx, rax */
    /* mov r9, r10 */
    /* call 0x1408ae5f6 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
