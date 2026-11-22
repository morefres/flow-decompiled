/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff950-0x3ff997 va=0x1403ff950 bytes=71 */
void sub_00000001403ff950(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ff974 */
    /* test rax, rax */
    /* je 0x1403ff97d */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x1403ffa27 */
    /* lea rcx, [rip + 0x781f4c] */
    /* lea r8, [rip + 0x781f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
