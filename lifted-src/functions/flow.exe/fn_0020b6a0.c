/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20b6a0-0x20b6e7 va=0x14020b6a0 bytes=71 */
void sub_000000014020b6a0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rcx], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14020b6c4 */
    /* test rax, rax */
    /* je 0x14020b6cd */
    /* add rsp, 0x28 */
    /* ret  */
    /* add rsp, 0x28 */
    /* jmp 0x14020b777 */
    /* lea rcx, [rip + 0x9761fc] */
    /* lea r8, [rip + 0x97621d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
