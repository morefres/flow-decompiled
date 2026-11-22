/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80514b-0x805197 va=0x14080514b bytes=76 */
void sub_000000014080514b(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lock sub qword ptr [rcx], 0x40 */
    /* jb 0x140805178 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xccd20] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rcx, [rip + 0x37c74d] */
    /* lea r8, [rip + 0x37c76e] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
