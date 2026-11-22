/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25cdee-0x25ce99 va=0x14025cdee bytes=171 */
void sub_000000014025cdee(void) {
    /* sub rsp, 0x38 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* lea rdx, [r8 + 1] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* cmp rdx, rax */
    /* jae 0x14025ce27 */
    /* mov r9, qword ptr [rcx + 0x18] */
    /* movzx r9d, byte ptr [r9 + rdx] */
    /* cmp r9d, 0x2b */
    /* je 0x14025ce1c */
    /* cmp r9d, 0x2d */
    /* jne 0x14025ce27 */
    /* add r8, 2 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* mov rdx, r8 */
    /* cmp rdx, rax */
    /* jae 0x14025ce86 */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov r10b, byte ptr [r8 + rdx] */
    /* lea r9, [rdx + 1] */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* add r10b, 0xd0 */
    /* cmp r10b, 9 */
    /* ja 0x14025ce86 */
    /* cmp r9, rax */
    /* jae 0x14025ce7f */
    /* mov r9d, 1 */
    /* sub r9, rax */
    /* add rdx, 2 */
    /* xor eax, eax */
    /* mov r10b, byte ptr [r8 + rdx - 1] */
    /* add r10b, 0xd0 */
    /* cmp r10b, 9 */
    /* ja 0x14025ce81 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* lea r10, [r9 + rdx] */
    /* inc r10 */
    /* inc rdx */
    /* cmp r10, 2 */
    /* jne 0x14025ce5a */
    /* jmp 0x14025ce81 */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* ret  */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], 0xd */
    /* call 0x1408b403e */
    /* jmp 0x14025ce81 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
