/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x864ce0-0x864d1e va=0x140864ce0 bytes=62 */
void sub_0000000140864ce0(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rcx + 0x10] */
    /* test eax, eax */
    /* je 0x140864d0f */
    /* lea ecx, [rax + 1] */
    /* lock cmpxchg dword ptr [rsi + 0x10], ecx */
    /* jne 0x140864ceb */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x6d18f] */
    /* lock dec dword ptr [rsi + 0x10] */
    /* jmp 0x140864d18 */
    /* mov qword ptr [r8], 0 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
