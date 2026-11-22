/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a93c8-0x8a9403 va=0x1408a93c8 bytes=59 */
void sub_00000001408a93c8(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* mov edi, r9d */
    /* mov rbx, r8 */
    /* lea r9, [rsp + 0x40] */
    /* call 0x1408a81d4 */
    /* mov rcx, qword ptr [rax] */
    /* movsxd rax, dword ptr [rbx + 0x1c] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* cmp edi, dword ptr [rax + rcx + 4] */
    /* jle 0x1408a93f8 */
    /* mov dword ptr [rax + rcx + 4], edi */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
