/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76fc60-0x76fc91 va=0x14076fc60 bytes=49 */
void sub_000000014076fc60(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rip + 0x6516bb], xmm1 */
    /* movups xmmword ptr [rip + 0x6516a4], xmm0 */
    /* inc qword ptr [rip + 0x651695] */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
