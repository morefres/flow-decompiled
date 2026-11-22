/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b3837-0x7b386f va=0x1407b3837 bytes=56 */
void sub_00000001407b3837(void) {
    /* sub rsp, 0x38 */
    /* mov r9, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407b386d */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8], r9 */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [r8 + 0x10], dl */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov edx, dword ptr [rcx + 0x18] */
    /* mov rcx, rax */
    /* call 0x1407c9520 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
