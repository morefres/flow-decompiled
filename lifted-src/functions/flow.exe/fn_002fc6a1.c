/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc6a1-0x2fc71a va=0x1402fc6a1 bytes=121 */
void sub_00000001402fc6a1(void) {
    /* sub rsp, 0x48 */
    /* mov eax, dword ptr [rdx] */
    /* bswap eax */
    /* lea r9, [rsp + 0x2c] */
    /* mov dword ptr [r9], eax */
    /* mov eax, dword ptr [rdx + 4] */
    /* bswap eax */
    /* mov dword ptr [r9 + 4], eax */
    /* mov eax, dword ptr [rdx + 8] */
    /* bswap eax */
    /* mov dword ptr [r9 + 8], eax */
    /* mov eax, dword ptr [rdx + 0xc] */
    /* bswap eax */
    /* mov dword ptr [r9 + 0xc], eax */
    /* mov eax, dword ptr [rdx + 0x10] */
    /* bswap eax */
    /* mov dword ptr [r9 + 0x10], eax */
    /* movzx eax, word ptr [rdx + 0x14] */
    /* rol ax, 8 */
    /* mov word ptr [r9 + 0x14], ax */
    /* movzx eax, word ptr [rdx + 0x16] */
    /* rol ax, 8 */
    /* mov word ptr [r9 + 0x16], ax */
    /* mov al, byte ptr [rdx + 0x18] */
    /* mov byte ptr [r9 + 0x18], al */
    /* mov al, byte ptr [rdx + 0x19] */
    /* mov byte ptr [r9 + 0x19], al */
    /* mov qword ptr [rsp + 0x20], 0x1a */
    /* mov rdx, r8 */
    /* mov r8d, 0x4c546366 */
    /* call 0x1402fc2f9 */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
