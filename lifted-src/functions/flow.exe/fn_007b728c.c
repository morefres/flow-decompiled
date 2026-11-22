/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b728c-0x7b736a va=0x1407b728c bytes=222 */
void sub_00000001407b728c(void) {
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
    /* ja 0x1407b72c7 */
    /* lea rdx, [rip + 0x3f4544] */
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
    /* jmp 0x1407b72cf */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* cmp rax, 1 */
    /* je 0x1407b72cb */
    /* test rax, rax */
    /* jne 0x1407b72c1 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rcx, rcx */
    /* je 0x1407b72c1 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* jmp 0x1407b735e */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407b72c1 */
    /* test rax, rax */
    /* je 0x1407b72c1 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x11ab2e] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
