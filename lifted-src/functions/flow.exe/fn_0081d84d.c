/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d84d-0x81d890 va=0x14081d84d bytes=67 */
void sub_000000014081d84d(void) {
    /* sub rsp, 0x28 */
    /* mov al, 1 */
    /* test rdx, rdx */
    /* jne 0x14081d87d */
    /* movabs rdx, 0x7fffffffffffffff */
    /* cmp qword ptr [rcx + 0x18], rdx */
    /* jae 0x14081d882 */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* jne 0x14081d87d */
    /* mov rax, qword ptr [rcx] */
    /* mov al, byte ptr [rax + 0x1d0] */
    /* test al, al */
    /* setne al */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x364517] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
