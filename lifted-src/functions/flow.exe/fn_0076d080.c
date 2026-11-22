/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76d080-0x76d0da va=0x14076d080 bytes=90 */
void sub_000000014076d080(void) {
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* call 0x14076b750 */
    /* test rax, rax */
    /* je 0x14076d0a1 */
    /* cmp rdx, 2 */
    /* jne 0x14076d0a5 */
    /* cmp word ptr [rax], 0x2e2e */
    /* jne 0x14076d0a5 */
    /* xor eax, eax */
    /* jmp 0x14076d0d4 */
    /* mov rcx, rdx */
    /* nop dword ptr [rax + rax] */
    /* test rcx, rcx */
    /* je 0x14076d0d2 */
    /* mov r8, rcx */
    /* dec rcx */
    /* cmp byte ptr [rax + r8 - 1], 0x2e */
    /* jne 0x14076d0b0 */
    /* sub rdx, r8 */
    /* add rax, r8 */
    /* test rcx, rcx */
    /* cmove rax, rcx */
    /* jmp 0x14076d0d4 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
