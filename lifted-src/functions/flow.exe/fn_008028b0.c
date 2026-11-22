/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8028b0-0x8028e8 va=0x1408028b0 bytes=56 */
void sub_00000001408028b0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* sub rcx, qword ptr [rax] */
    /* jne 0x1408028c7 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* shr rcx, 6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* add rcx, rax */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0x37cc87] */
    /* call 0x1408cc517 */
    /* jmp 0x1408028c2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
