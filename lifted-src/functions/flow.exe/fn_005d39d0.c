/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d39d0-0x5d3a0d va=0x1405d39d0 bytes=61 */
void sub_00000001405d39d0(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* xor ecx, ecx */
    /* cmp qword ptr [rdx], -1 */
    /* setne cl */
    /* shl ecx, 7 */
    /* mov r8, qword ptr [rdx + rcx + 0x88] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + rcx + 0x78] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
