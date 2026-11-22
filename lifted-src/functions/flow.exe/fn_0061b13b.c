/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b13b-0x61b17b va=0x14061b13b bytes=64 */
void sub_000000014061b13b(void) {
    /* sub rsp, 0x48 */
    /* mov r8, qword ptr [rdx] */
    /* test r8, r8 */
    /* je 0x14061b16d */
    /* lea rax, [rsp + 0x28] */
    /* mov qword ptr [rax], r8 */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rax + 0x18], rdx */
    /* mov rdx, rax */
    /* call 0x1406153c9 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rcx, [rip + 0x510dd4] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
