/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa444c-0xa44b9 va=0x1400a444c bytes=109 */
void sub_00000001400a444c(void) {
    /* sub rsp, 0x28 */
    /* movq rax, xmm2 */
    /* mov r8, rax */
    /* btr r8, 0x3f */
    /* movabs r9, 0xfff0000000000000 */
    /* add r9, r8 */
    /* shr r9, 0x35 */
    /* cmp r9d, 0x3fe */
    /* ja 0x1400a449f */
    /* test rax, rax */
    /* js 0x1400a449f */
    /* mov eax, ecx */
    /* cvtsi2sd xmm0, rax */
    /* mov eax, edx */
    /* cvtsi2sd xmm1, rax */
    /* divsd xmm0, xmm2 */
    /* divsd xmm1, xmm2 */
    /* cvtsd2ss xmm0, xmm0 */
    /* cvtsd2ss xmm1, xmm1 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0xae9fa5] */
    /* lea r8, [rip + 0xad3a83] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
