/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f46ca-0x6f4712 va=0x1406f46ca bytes=72 */
void sub_00000001406f46ca(void) {
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r9, r8 */
    /* sub r9, rax */
    /* cmp r9, rdx */
    /* jae 0x1406f46e5 */
    /* xor eax, eax */
    /* jmp 0x1406f46f9 */
    /* mov r10, rax */
    /* add r10, rdx */
    /* mov qword ptr [rcx + 0x10], r10 */
    /* jb 0x1406f46fe */
    /* cmp r10, r8 */
    /* ja 0x1406f46fe */
    /* add rax, qword ptr [rcx] */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea r9, [rip + 0x474693] */
    /* mov rcx, rax */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
