/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35ff9-0x3605f va=0x140035ff9 bytes=102 */
void sub_0000000140035ff9(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x140036034 */
    /* cmp eax, 1 */
    /* jne 0x140036059 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140036059 */
    /* test rax, rax */
    /* je 0x140036059 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x89be64] */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x140036059 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* call qword ptr [rip + 0x89b6c3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x89b6a7] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
