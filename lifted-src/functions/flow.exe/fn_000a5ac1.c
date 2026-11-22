/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa5ac1-0xa5b72 va=0x1400a5ac1 bytes=177 */
void sub_00000001400a5ac1(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx] */
    /* test rax, rax */
    /* je 0x1400a5b0a */
    /* lea r9, [r8 + 1] */
    /* movzx r10d, word ptr [rdx + 0x3fc] */
    /* test r10, r10 */
    /* je 0x1400a5b1b */
    /* mov r11, qword ptr [rax + r10*8 + 0x3f8] */
    /* dec r10 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* mov qword ptr [rcx + 0x20], r11 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* jmp 0x1400a5b4f */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx], 2 */
    /* jmp 0x1400a5b53 */
    /* cmp word ptr [rax + 0x3fe], 0 */
    /* je 0x1400a5b58 */
    /* mov r10, qword ptr [rax + 0x408] */
    /* mov qword ptr [rcx], 1 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* mov qword ptr [rcx + 0x30], r10 */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0xad3ae0] */
    /* lea r8, [rip + 0xad3b1a] */
    /* mov edx, 0x7b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
