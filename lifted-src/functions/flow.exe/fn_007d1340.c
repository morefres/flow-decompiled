/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d1340-0x7d1397 va=0x1407d1340 bytes=87 */
void sub_00000001407d1340(void) {
    /* sub rsp, 0x48 */
    /* movzx eax, byte ptr [rcx + 8] */
    /* lea edx, [rax - 1] */
    /* or edx, 4 */
    /* test al, 1 */
    /* mov r8d, 2 */
    /* mov r9d, 0xf */
    /* cmovne r9d, r8d */
    /* xor r8d, r8d */
    /* cmp eax, 2 */
    /* cmove edx, r8d */
    /* cmove r9d, r8d */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rsp + 0x28] */
    /* mov dword ptr [rcx], 0x20 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov dword ptr [rcx + 0x10], r9d */
    /* mov dword ptr [rcx + 0x14], edx */
    /* mov dword ptr [rcx + 0x18], r8d */
    /* call qword ptr [rip + 0x1006e7] */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
