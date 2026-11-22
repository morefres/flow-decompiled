/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e273b-0x6e278c va=0x1406e273b bytes=81 */
void sub_00000001406e273b(void) {
    /* sub rsp, 0xc8 */
    /* cmp byte ptr [rcx + 0x339], 0 */
    /* jne 0x1406e2784 */
    /* mov word ptr [rcx + 0x339], 0x101 */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rcx + 0x49], 2 */
    /* sete r8b */
    /* call 0x1406de34b */
    /* nop  */
    /* add rsp, 0xc8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
