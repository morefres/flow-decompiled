/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xad027-0xad07d va=0x1400ad027 bytes=86 */
void sub_00000001400ad027(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rdx, qword ptr [rcx] */
    /* sub rdx, 2 */
    /* mov eax, 2 */
    /* cmovae rax, rdx */
    /* cmp rax, 5 */
    /* ja 0x1400ad052 */
    /* lea rdx, [rip + 0xaef1b3] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x1400ad077 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x8246a5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x824689] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
