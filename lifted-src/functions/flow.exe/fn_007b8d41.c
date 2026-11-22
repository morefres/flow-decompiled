/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b8d41-0x7b8dbe va=0x1407b8d41 bytes=125 */
void sub_00000001407b8d41(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1407b8d56 */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* movsd xmm2, qword ptr [rcx + 0x10] */
    /* jmp 0x1407b8d94 */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x1407b8da4 */
    /* test rax, rax */
    /* js 0x1407b8da4 */
    /* cvtsi2sd xmm0, dword ptr [rcx + 4] */
    /* divsd xmm0, xmm1 */
    /* cvtsi2sd xmm2, dword ptr [rcx + 8] */
    /* divsd xmm2, xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsd2ss xmm1, xmm2 */
    /* cvtsd2ss xmm0, xmm0 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x3d56a0] */
    /* lea r8, [rip + 0x3bf166] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
