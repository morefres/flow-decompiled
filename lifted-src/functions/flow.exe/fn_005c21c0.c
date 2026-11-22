/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c21c0-0x5c2235 va=0x1405c21c0 bytes=117 */
void sub_00000001405c21c0(void) {
    /* sub rsp, 0x38 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rdx + 0x198] */
    /* mov qword ptr [rsp + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x188] */
    /* lea rcx, [rdx + 0x100] */
    /* lea r8, [rdx + 0x78] */
    /* cmp dword ptr [rdx], 1 */
    /* cmove rcx, r8 */
    /* movaps xmmword ptr [rsp], xmm0 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* movups xmm1, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsp + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x10] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rsp + 0x18] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
