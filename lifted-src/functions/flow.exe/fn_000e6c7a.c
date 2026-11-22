/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe6c7a-0xe6d23 va=0x1400e6c7a bytes=169 */
void sub_00000001400e6c7a(void) {
    /* push rbp */
    /* mov eax, 0x17d0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1740], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1738], rcx */
    /* call 0x1400e6f24 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xb68] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400e6f24 */
    /* nop  */
    /* add rsp, 0x17d0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1738] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1730], 0 */
    /* je 0x1400e6d17 */
    /* mov rcx, qword ptr [rbp + 0x1728] */
    /* mov qword ptr [rbp + 0xb80], rcx */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* mov r8, qword ptr [rbp + 0x1730] */
    /* jmp 0x1400e6cc0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* jmp 0x1400e6cc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
