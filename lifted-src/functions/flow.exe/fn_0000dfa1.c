/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xdfa1-0xe027 va=0x14000dfa1 bytes=134 */
void sub_000000014000dfa1(void) {
    /* sub rsp, 0x28 */
    /* movzx eax, r8b */
    /* cmp al, 0x3f */
    /* ja 0x14000e011 */
    /* movzx r9d, byte ptr [rdx + rax + 0x68] */
    /* cmp r9b, byte ptr [rdx + 0xea] */
    /* jae 0x14000dff1 */
    /* lea r10, [r9 + r9*4] */
    /* lea rax, [r9 + r10*8] */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* lea r10, [r9 + r10*8] */
    /* add r10, 0x29 */
    /* cmp r10, r8 */
    /* ja 0x14000dffd */
    /* shl eax, 2 */
    /* add rax, qword ptr [rdx + 0x18] */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0x29 */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* jmp 0x14000dff8 */
    /* mov qword ptr [rcx], 0 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x8ebc5c] */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r8, [rip + 0x8ebc30] */
    /* mov edx, 0x40 */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
