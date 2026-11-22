/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d60e3-0x1d61b3 va=0x1401d60e3 bytes=208 */
void sub_00000001401d60e3(void) {
    /* sub rsp, 0x38 */
    /* mov r9, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp rax, r9 */
    /* jae 0x1401d611f */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r10d, byte ptr [rdx + rax] */
    /* cmp r10, 0x2c */
    /* ja 0x1401d617a */
    /* bt r8, r10 */
    /* jae 0x1401d6132 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp r9, rax */
    /* jne 0x1401d6102 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 2 */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d6189 */
    /* cmp r10, 0x2c */
    /* jne 0x1401d617a */
    /* lea r10, [rax + 1] */
    /* mov qword ptr [rcx + 0x28], r10 */
    /* cmp r10, r9 */
    /* jae 0x1401d61a2 */
    /* add rax, 2 */
    /* mov r10d, 1 */
    /* sub r10, r9 */
    /* movzx r9d, byte ptr [rdx + rax - 1] */
    /* cmp r9, 0x20 */
    /* ja 0x1401d618e */
    /* bt r8, r9 */
    /* jae 0x1401d618e */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r9, [r10 + rax] */
    /* inc r9 */
    /* inc rax */
    /* cmp r9, 2 */
    /* je 0x1401d61a2 */
    /* jmp 0x1401d6152 */
    /* cmp r10d, 0x5d */
    /* jne 0x1401d61a2 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* cmp r9d, 0x5d */
    /* jne 0x1401d61a2 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x15 */
    /* jmp 0x1401d612b */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x16 */
    /* jmp 0x1401d612b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
