/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb16c-0xb1b8 va=0x14000b16c bytes=76 */
void sub_000000014000b16c(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rdx, rax */
    /* ja 0x14000b199 */
    /* test rdx, rdx */
    /* setne r8b */
    /* cmp rdx, rax */
    /* setb al */
    /* test r8b, al */
    /* je 0x14000b195 */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp byte ptr [rax + rdx], 0xbf */
    /* jle 0x14000b19e */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0xb7f947] */
    /* lea r8, [rip + 0x8ce3d4] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
