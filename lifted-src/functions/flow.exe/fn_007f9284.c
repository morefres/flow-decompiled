/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f9284-0x7f92cd va=0x1407f9284 bytes=73 */
void sub_00000001407f9284(void) {
    /* sub rsp, 0x48 */
    /* mov al, byte ptr [rcx] */
    /* mov byte ptr [rcx], 0xff */
    /* cmp al, 0xff */
    /* je 0x1407f92b3 */
    /* movups xmm0, xmmword ptr [rcx + 1] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rcx, [rsp + 0x28] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov byte ptr [rcx], al */
    /* call 0x1407f03dc */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* lea rcx, [rip + 0x385646] */
    /* lea r8, [rip + 0x385707] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
