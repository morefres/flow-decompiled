/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a1a7c-0x8a1ac0 va=0x1408a1a7c bytes=68 */
void sub_00000001408a1a7c(void) {
    /* sub rsp, 0x58 */
    /* movabs rax, 0xfffffffffffda */
    /* sub rax, qword ptr [rcx] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* xor edx, edx */
    /* movabs rax, 0xffffffffffffe */
    /* sub rax, qword ptr [rcx + rdx*8 + 8] */
    /* mov qword ptr [rsp + rdx*8 + 0x28], rax */
    /* inc rdx */
    /* cmp rdx, 4 */
    /* jl 0x1408a1a94 */
    /* lea rdx, [rsp + 0x20] */
    /* call 0x14089fe38 */
    /* add rsp, 0x58 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
