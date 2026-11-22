/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b8de4-0x7b8e67 va=0x1407b8de4 bytes=131 */
void sub_00000001407b8de4(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1407b8df9 */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* movsd xmm2, qword ptr [rcx + 0x10] */
    /* jmp 0x1407b8e3d */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x1407b8e4d */
    /* test rax, rax */
    /* js 0x1407b8e4d */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov ecx, dword ptr [rcx + 8] */
    /* cvtsi2sd xmm0, rax */
    /* divsd xmm0, xmm1 */
    /* cvtsi2sd xmm2, rcx */
    /* divsd xmm2, xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsd2ss xmm1, xmm2 */
    /* cvtsd2ss xmm0, xmm0 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x3d55f7] */
    /* lea r8, [rip + 0x3bf0d5] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
