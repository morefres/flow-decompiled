/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b34ef-0x7b3527 va=0x1407b34ef bytes=56 */
void sub_00000001407b34ef(void) {
    /* sub rsp, 0x38 */
    /* mov r9, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407b3525 */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [r8 + 0x10], dl */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov edx, dword ptr [rcx + 0x18] */
    /* mov rcx, rax */
    /* call 0x1407c9772 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
