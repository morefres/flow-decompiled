/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d5e4e-0x1d5eb7 va=0x1401d5e4e bytes=105 */
void sub_00000001401d5e4e(void) {
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* cmp r8, rdx */
    /* jae 0x1401d5e9d */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* neg rdx */
    /* inc r8 */
    /* movabs r10, 0x100002600 */
    /* xor eax, eax */
    /* movzx r11d, byte ptr [r9 + r8 - 1] */
    /* cmp r11, 0x20 */
    /* ja 0x1401d5ea4 */
    /* bt r10, r11 */
    /* jae 0x1401d5ea4 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* lea r11, [rdx + r8] */
    /* inc r11 */
    /* inc r8 */
    /* cmp r11, 1 */
    /* jne 0x1401d5e75 */
    /* jmp 0x1401d5e9f */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x16 */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d5e9f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
