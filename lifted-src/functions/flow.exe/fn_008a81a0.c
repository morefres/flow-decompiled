/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a81a0-0x8a81d2 va=0x1408a81a0 bytes=50 */
void sub_00000001408a81a0(void) {
    /* sub rsp, 0x28 */
    /* test byte ptr [r8], 1 */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* je 0x1408a81bf */
    /* mov eax, dword ptr [r8 + 0x14] */
    /* mov rcx, qword ptr [rax + rcx] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* or r9d, 0xffffffff */
    /* lea rcx, [rsp + 0x30] */
    /* call 0x1408abd8c */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
