/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6cf70-0x6d04e va=0x14006cf70 bytes=222 */
void sub_000000014006cf70(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* xor eax, eax */
    /* movabs rdx, 0x8000000000000026 */
    /* sub rcx, rdx */
    /* cmovae rax, rcx */
    /* cmp rax, 9 */
    /* ja 0x14006d048 */
    /* lea rcx, [rip + 0xb2eb05] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* jmp 0x14006cfd9 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x14006d048 */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140035ee0 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140037500 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14006d048 */
    /* test rax, rax */
    /* je 0x14006d048 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* jmp 0x14006d03c */
    /* mov rcx, qword ptr [rsi + 8] */
    /* test rcx, rcx */
    /* je 0x14006d048 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x864e50] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
