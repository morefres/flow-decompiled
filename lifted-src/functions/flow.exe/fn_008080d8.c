/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8080d8-0x80810e va=0x1408080d8 bytes=54 */
void sub_00000001408080d8(void) {
    /* sub rsp, 0x28 */
    /* lea rcx, [rsp + 0x20] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x3858f2] */
    /* mov r8d, 0x7b */
    /* call 0x14080810e */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
