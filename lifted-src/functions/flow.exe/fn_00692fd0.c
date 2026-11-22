/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x692fd0-0x693040 va=0x140692fd0 bytes=112 */
void sub_0000000140692fd0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* test rax, rax */
    /* je 0x14069301f */
    /* mov r9d, 0x10 */
    /* dec r9 */
    /* jne 0x140692fe3 */
    /* test r8, r8 */
    /* je 0x14069301f */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* test r8, r8 */
    /* je 0x14069301f */
    /* mov r9, r8 */
    /* shr r9, 0x20 */
    /* jne 0x140693026 */
    /* cmp rax, r8 */
    /* cmovae rax, r8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* test rcx, rcx */
    /* cmovne r8d, eax */
    /* mov dword ptr [rdx], r8d */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov eax, 1 */
    /* jmp 0x140693021 */
    /* xor eax, eax */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x4d5f0c] */
    /* lea r8, [rip + 0x4d5f3c] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
