/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ec2a5-0x7ec389 va=0x1407ec2a5 bytes=228 */
void sub_00000001407ec2a5(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1407ec2e0 */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* cmp rax, 0x11 */
    /* ja 0x1407ec2e6 */
    /* lea rdx, [rip + 0x3c0039] */
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
    /* jmp 0x1407ec2ee */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, rcx */
    /* btc rdx, 0x3f */
    /* test rcx, rcx */
    /* mov eax, 1 */
    /* cmovs rax, rdx */
    /* cmp rax, 1 */
    /* je 0x1407ec2ea */
    /* test rax, rax */
    /* jne 0x1407ec2e0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* test rcx, rcx */
    /* je 0x1407ec2e0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* jmp 0x1407ec37d */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407ec2e0 */
    /* test rax, rax */
    /* je 0x1407ec2e0 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0xe5b0f] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
