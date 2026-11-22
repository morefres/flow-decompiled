/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e7ee-0x84e857 va=0x14084e7ee bytes=105 */
void sub_000000014084e7ee(void) {
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx + 0x40], 1 */
    /* jne 0x14084e837 */
    /* mov r8d, dword ptr [rcx + 0x34] */
    /* mov r9d, dword ptr [rcx + 0x38] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmp r8d, r9d */
    /* ja 0x14084e841 */
    /* cmp rdx, r9 */
    /* jb 0x14084e841 */
    /* cmp rdx, r8 */
    /* je 0x14084e82f */
    /* test r8d, r8d */
    /* je 0x14084e823 */
    /* cmp byte ptr [rax + r8], 0xbf */
    /* jle 0x14084e841 */
    /* cmp rdx, r9 */
    /* je 0x14084e82f */
    /* cmp byte ptr [rax + r9], 0xbf */
    /* jle 0x14084e841 */
    /* add rax, r8 */
    /* sub r9, r8 */
    /* jmp 0x14084e839 */
    /* xor eax, eax */
    /* mov rdx, r9 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x33cdd0] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
