/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d3ab0-0x5d3b29 va=0x1405d3ab0 bytes=121 */
void sub_00000001405d3ab0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* cmp qword ptr [rdx], -1 */
    /* setne cl */
    /* sete r8b */
    /* shl ecx, 7 */
    /* mov r9, qword ptr [rdx + r8*8 + 0x68] */
    /* mov qword ptr [rsp + 0x10], r9 */
    /* movups xmm0, xmmword ptr [rdx + r8*8 + 0x58] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov r8, qword ptr [rdx + rcx + 0x88] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* movups xmm1, xmmword ptr [rdx + rcx + 0x78] */
    /* movups xmmword ptr [rsp + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rsp + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
