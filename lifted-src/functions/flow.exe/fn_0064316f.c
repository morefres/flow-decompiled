/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64316f-0x6431bc va=0x14064316f bytes=77 */
void sub_000000014064316f(void) {
    /* sub rsp, 0x28 */
    /* mov r10, r9 */
    /* sub r10, r8 */
    /* jb 0x1406431ab */
    /* cmp r9, rdx */
    /* ja 0x1406431ab */
    /* cmp r8, rdx */
    /* je 0x14064319d */
    /* test r8, r8 */
    /* je 0x140643191 */
    /* cmp byte ptr [rcx + r8], 0xbf */
    /* jle 0x1406431ab */
    /* cmp r9, rdx */
    /* je 0x14064319d */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jle 0x1406431ab */
    /* add rcx, r8 */
    /* mov rax, rcx */
    /* mov rdx, r10 */
    /* add rsp, 0x28 */
    /* ret  */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
