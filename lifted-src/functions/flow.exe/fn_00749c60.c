/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x749c60-0x749ca0 va=0x140749c60 bytes=64 */
void sub_0000000140749c60(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx] */
    /* cmp dword ptr [rax], 1 */
    /* jne 0x140749c99 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov ecx, r8d */
    /* and ecx, 3 */
    /* xor eax, eax */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x140749c9b */
    /* test rcx, rcx */
    /* je 0x140749c9b */
    /* mov rcx, qword ptr [r8 - 1] */
    /* mov rax, qword ptr [r8 + 7] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* call qword ptr [rip + 0x188201] */
    /* jmp 0x140749c9b */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
