/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22968b-0x2296e2 va=0x14022968b bytes=87 */
void sub_000000014022968b(void) {
    /* push rsi */
    /* sub rsp, 0x80 */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x14076a700 */
    /* mov rsi, qword ptr [rsi] */
    /* cmp rsi, 2 */
    /* jne 0x1402296d3 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402296d3 */
    /* test rax, rax */
    /* je 0x1402296d3 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6a87c5] */
    /* cmp esi, 2 */
    /* setne al */
    /* add rsp, 0x80 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
