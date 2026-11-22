/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ed30-0x8ede3 va=0x14008ed30 bytes=179 */
void sub_000000014008ed30(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* cmp rax, 0x11 */
    /* ja 0x14008ed6b */
    /* lea rdx, [rip + 0xb0d1bc] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* jmp 0x14008ed73 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140090ce6 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14008ed65 */
    /* test rax, rax */
    /* je 0x14008ed65 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x8430b5] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
