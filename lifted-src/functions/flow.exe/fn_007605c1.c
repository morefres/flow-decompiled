/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7605c1-0x7605f2 va=0x1407605c1 bytes=49 */
void sub_00000001407605c1(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* lea rax, [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rdx, [rip + 0x41204b] */
    /* mov rcx, rax */
    /* mov r9b, 1 */
    /* call 0x1407605f2 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
