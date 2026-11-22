/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x660779-0x660845 va=0x140660779 bytes=204 */
void sub_0000000140660779(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* test rdx, rdx */
    /* je 0x1406607cd */
    /* mov rax, qword ptr [rcx] */
    /* mov r8b, byte ptr [rax] */
    /* movzx r9d, r8b */
    /* test r9b, r9b */
    /* js 0x1406607ab */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov r10d, r9d */
    /* shr r10d, 5 */
    /* mov r10d, dword ptr [r8 + r10*4] */
    /* bt r10d, r9d */
    /* jae 0x1406607d1 */
    /* inc rax */
    /* dec rdx */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea rcx, [r9 + r9*2] */
    /* lea rax, [rip + 0x4ee57d] */
    /* add rax, rcx */
    /* mov edx, 3 */
    /* jmp 0x140660825 */
    /* xor eax, eax */
    /* jmp 0x140660825 */
    /* mov r10d, 1 */
    /* cmp rdx, r10 */
    /* je 0x140660816 */
    /* mov r9, r10 */
    /* mov r10b, byte ptr [rax + r10] */
    /* test r10b, r10b */
    /* js 0x140660801 */
    /* movzx r11d, r10b */
    /* mov r10d, r11d */
    /* shr r10d, 5 */
    /* mov esi, dword ptr [r8 + r10*4] */
    /* lea r10, [r9 + 1] */
    /* bt esi, r11d */
    /* jae 0x1406607d7 */
    /* sub rdx, r9 */
    /* jb 0x14066082b */
    /* lea r8, [rax + r9] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov rdx, r9 */
    /* jmp 0x140660825 */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], 0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x531b0e] */
    /* lea r8, [rip + 0x4ee807] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
