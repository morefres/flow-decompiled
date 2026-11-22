/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6dad-0xa6e03 va=0x1400a6dad bytes=86 */
void sub_00000001400a6dad(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x1400a6dbe */
    /* xor eax, eax */
    /* jmp 0x1400a6ddd */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x1400a6dba */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* test r8, r8 */
    /* je 0x1400a6df5 */
    /* xor edx, edx */
    /* div r8 */
    /* cmp rdx, 1 */
    /* sbb rax, -1 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0xa7b61c] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
