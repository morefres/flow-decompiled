/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66b4d0-0x66b531 va=0x14066b4d0 bytes=97 */
void sub_000000014066b4d0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, r8 */
    /* mov r9, rdx */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x14066b4fd */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [r8] */
    /* mov r8, r9 */
    /* mov r9, rax */
    /* call 0x14082039b */
    /* jmp 0x14066b50b */
    /* lea rdx, [rcx + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1406691c6 */
    /* cmp rax, 2 */
    /* mov ecx, 1 */
    /* cmovne rcx, rax */
    /* movabs r8, 0xd00000003 */
    /* cmovne r8, rdx */
    /* mov rax, rcx */
    /* mov rdx, r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
