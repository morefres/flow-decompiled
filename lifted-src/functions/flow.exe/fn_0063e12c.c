/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e12c-0x63e1e1 va=0x14063e12c bytes=181 */
void sub_000000014063e12c(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rdx + 0x160] */
    /* test rax, rax */
    /* je 0x14063e179 */
    /* lea r9, [r8 + 1] */
    /* movzx r10d, word ptr [rdx + 0x270] */
    /* test r10, r10 */
    /* je 0x14063e18a */
    /* mov r11, qword ptr [rax + r10*8 + 0x270] */
    /* dec r10 */
    /* mov qword ptr [rcx], 0 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r10 */
    /* mov qword ptr [rcx + 0x20], r11 */
    /* mov qword ptr [rcx + 0x28], r8 */
    /* mov qword ptr [rcx + 0x30], rdx */
    /* jmp 0x14063e1be */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx], 2 */
    /* jmp 0x14063e1c2 */
    /* cmp word ptr [rax + 0x272], 0 */
    /* je 0x14063e1c7 */
    /* mov r10, qword ptr [rax + 0x280] */
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
    /* lea rcx, [rip + 0x53b471] */
    /* lea r8, [rip + 0x53b4ab] */
    /* mov edx, 0x7b */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
