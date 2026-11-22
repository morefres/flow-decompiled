/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e715e-0x6e71c7 va=0x1406e715e bytes=105 */
void sub_00000001406e715e(void) {
    /* sub rsp, 0x28 */
    /* dec rdx */
    /* cmp qword ptr [rsp + 0x50], rdx */
    /* jne 0x1406e7198 */
    /* movzx eax, word ptr [rcx + 0xa] */
    /* cmp rax, 0xb */
    /* jae 0x1406e71ad */
    /* lea edx, [rax + 1] */
    /* mov word ptr [rcx + 0xa], dx */
    /* mov word ptr [rcx + rax*2 + 0xc], r8w */
    /* mov qword ptr [rcx + rax*8 + 0x30], r9 */
    /* inc rax */
    /* mov qword ptr [r9], rcx */
    /* mov word ptr [r9 + 8], ax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x4a5399] */
    /* lea r8, [rip + 0x4a53c2] */
    /* mov edx, 0x30 */
    /* jmp 0x1406e71c0 */
    /* lea rcx, [rip + 0x4a534c] */
    /* lea r8, [rip + 0x4a53c5] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
