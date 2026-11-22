/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d3990-0x5d39c7 va=0x1405d3990 bytes=55 */
void sub_00000001405d3990(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* xor ecx, ecx */
    /* cmp qword ptr [rdx], -1 */
    /* sete cl */
    /* mov r8, qword ptr [rdx + rcx*8 + 0x68] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + rcx*8 + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
