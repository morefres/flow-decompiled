/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x864d1e-0x864d60 va=0x140864d1e bytes=66 */
void sub_0000000140864d1e(void) {
    /* sub rsp, 0x28 */
    /* mov eax, 0xffffffff */
    /* lock xadd dword ptr [rcx], eax */
    /* dec eax */
    /* test eax, eax */
    /* sets dl */
    /* setg cl */
    /* sub cl, dl */
    /* je 0x140864d5b */
    /* movzx ecx, cl */
    /* cmp ecx, 1 */
    /* je 0x140864d5b */
    /* lea rcx, [rip + 0x329398] */
    /* lea r8, [rip + 0x329151] */
    /* mov edx, 0x3d */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
