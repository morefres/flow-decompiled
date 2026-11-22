/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8ab9-0x7c8b1e va=0x1407c8ab9 bytes=101 */
void sub_00000001407c8ab9(void) {
    /* sub rsp, 0x28 */
    /* movq rax, xmm2 */
    /* mov r8, rax */
    /* btr r8, 0x3f */
    /* movabs r9, 0xfff0000000000000 */
    /* add r9, r8 */
    /* shr r9, 0x35 */
    /* cmp r9d, 0x3fe */
    /* ja 0x1407c8b04 */
    /* test rax, rax */
    /* js 0x1407c8b04 */
    /* mov eax, ecx */
    /* cvtsi2sd xmm0, rax */
    /* mov eax, edx */
    /* cvtsi2sd xmm1, rax */
    /* divsd xmm0, xmm2 */
    /* divsd xmm1, xmm2 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x3c5940] */
    /* lea r8, [rip + 0x3af41e] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
