/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4b61-0x7d4c16 va=0x1407d4b61 bytes=181 */
void sub_00000001407d4b61(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx + 0xb0] */
    /* test rax, rax */
    /* je 0x1407d4bae */
    /* lea r9, [r8 + 1] */
    /* movzx r10d, word ptr [rdx + 0xe4] */
    /* test r10, r10 */
    /* je 0x1407d4bbf */
    /* mov r11, qword ptr [rax + r10*8 + 0xe0] */
    /* dec r10 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* mov qword ptr [rcx + 0x20], r11 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* jmp 0x1407d4bf3 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx], 2 */
    /* jmp 0x1407d4bf7 */
    /* cmp word ptr [rax + 0xe6], 0 */
    /* je 0x1407d4bfc */
    /* mov r10, qword ptr [rax + 0xf0] */
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
    /* lea rcx, [rip + 0x3a4a3c] */
    /* lea r8, [rip + 0x3a4a76] */
    /* mov edx, 0x7b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
