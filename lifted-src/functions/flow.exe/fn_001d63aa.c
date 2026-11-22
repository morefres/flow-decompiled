/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d63aa-0x1d641b va=0x1401d63aa bytes=113 */
void sub_00000001401d63aa(void) {
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp rax, rdx */
    /* jae 0x1401d63e6 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x3a */
    /* ja 0x1401d640d */
    /* bt r9, r10 */
    /* jae 0x1401d63f9 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp rdx, rax */
    /* jne 0x1401d63c9 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 3 */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d6408 */
    /* cmp r10, 0x3a */
    /* jne 0x1401d640d */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 6 */
    /* jmp 0x1401d63f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
