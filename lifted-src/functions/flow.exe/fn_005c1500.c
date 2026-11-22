/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1500-0x5c152f va=0x1405c1500 bytes=47 */
void sub_00000001405c1500(void) {
    /* sub rsp, 0x18 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x88] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x78] */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov qword ptr [rax + 0x18], rcx */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
