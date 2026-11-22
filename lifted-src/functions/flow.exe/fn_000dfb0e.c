/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdfb0e-0xdfb57 va=0x1400dfb0e bytes=73 */
void sub_00000001400dfb0e(void) {
    /* sub rsp, 0x48 */
    /* mov al, byte ptr [rdx] */
    /* mov byte ptr [rdx], 0xff */
    /* cmp al, 0xff */
    /* je 0x1400dfb3d */
    /* movups xmm0, xmmword ptr [rdx + 1] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rsp + 0x28] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* mov byte ptr [rdx], al */
    /* call 0x1400dfbb7 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rcx, [rip + 0xa9edbc] */
    /* lea r8, [rip + 0xa9ee7d] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
