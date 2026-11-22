/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d61c6-0x1d624b va=0x1401d61c6 bytes=133 */
void sub_00000001401d61c6(void) {
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp rax, rdx */
    /* jae 0x1401d6202 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* movabs r9, 0x100002600 */
    /* movzx r10d, byte ptr [r8 + rax] */
    /* cmp r10, 0x2c */
    /* ja 0x1401d6229 */
    /* bt r9, r10 */
    /* jae 0x1401d6215 */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* cmp rdx, rax */
    /* jne 0x1401d61e5 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 3 */
    /* call 0x1408b3f4b */
    /* jmp 0x1401d6238 */
    /* cmp r10, 0x2c */
    /* jne 0x1401d6229 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x15 */
    /* jmp 0x1401d620e */
    /* cmp r10d, 0x7d */
    /* jne 0x1401d623d */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0x16 */
    /* jmp 0x1401d620e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
