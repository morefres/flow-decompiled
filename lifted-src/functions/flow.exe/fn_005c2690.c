/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c2690-0x5c26cc va=0x1405c2690 bytes=60 */
void sub_00000001405c2690(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* lea r8, [rip + 0x5d6edf] */
    /* movzx ecx, word ptr [r8 + rcx*2] */
    /* mov r8, qword ptr [rdx + rcx + 0x10] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + rcx] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], r8 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
