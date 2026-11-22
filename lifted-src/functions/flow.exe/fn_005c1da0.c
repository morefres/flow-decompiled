/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1da0-0x5c1ddd va=0x1405c1da0 bytes=61 */
void sub_00000001405c1da0(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* lea rcx, [rdx + 0x188] */
    /* lea r8, [rdx + 0x68] */
    /* cmp dword ptr [rdx], -1 */
    /* cmove rcx, r8 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], rdx */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
