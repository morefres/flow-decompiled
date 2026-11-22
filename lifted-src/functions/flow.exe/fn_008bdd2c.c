/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bdd2c-0x8bdd97 va=0x1408bdd2c bytes=107 */
void sub_00000001408bdd2c(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov esi, 0x26 */
    /* mov edx, 0x26 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1408bdd86 */
    /* movups xmm0, xmmword ptr [rip + 0x2c0c62] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x2c0c47] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x7372657463617261 */
    /* mov qword ptr [rax + 0x1e], rcx */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x14074a908 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x26 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
