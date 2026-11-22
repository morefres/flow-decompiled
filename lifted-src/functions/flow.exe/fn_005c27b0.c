/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c27b0-0x5c2821 va=0x1405c27b0 bytes=113 */
void sub_00000001405c27b0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* mov ecx, dword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 0x70] */
    /* mov qword ptr [rsp + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx + 0x60] */
    /* lea r8, [rdx + 0x100] */
    /* add rdx, 0x78 */
    /* cmp ecx, 1 */
    /* cmovne rdx, r8 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* movups xmm1, xmmword ptr [rdx] */
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
