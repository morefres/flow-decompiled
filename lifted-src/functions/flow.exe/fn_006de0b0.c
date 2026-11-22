/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6de0b0-0x6de10d va=0x1406de0b0 bytes=93 */
void sub_00000001406de0b0(void) {
    /* sub rsp, 0x30 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rsp + 0x18], xmm1 */
    /* movups xmmword ptr [rsp + 8], xmm0 */
    /* mov byte ptr [rax], 1 */
    /* mov rcx, qword ptr [r9] */
    /* mov qword ptr [rax + 1], rcx */
    /* mov ecx, dword ptr [r9 + 8] */
    /* mov dword ptr [rax + 9], ecx */
    /* movups xmm0, xmmword ptr [rsp + 5] */
    /* movups xmm1, xmmword ptr [rsp + 0x15] */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rax + 0xd], xmm0 */
    /* movups xmmword ptr [rax + 0x1d], xmm1 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* add rsp, 0x30 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
