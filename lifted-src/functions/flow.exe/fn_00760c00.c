/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x760c00-0x760ccd va=0x140760c00 bytes=205 */
void sub_0000000140760c00(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* movzx ecx, byte ptr [rip + 0x660e94] */
    /* dec cl */
    /* cmp cl, 3 */
    /* jb 0x140760cb4 */
    /* lea rdx, [rip + 0x412464] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x140760c66 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp rcx, 4 */
    /* je 0x140760c6c */
    /* cmp rcx, 1 */
    /* jne 0x140760c74 */
    /* cmp byte ptr [rsi], 0x30 */
    /* jne 0x140760c74 */
    /* mov bl, 3 */
    /* mov dil, 2 */
    /* mov cl, 2 */
    /* test rax, rax */
    /* jne 0x140760c82 */
    /* jmp 0x140760c98 */
    /* mov bl, 3 */
    /* mov cl, 2 */
    /* jmp 0x140760c98 */
    /* cmp dword ptr [rsi], 0x6c6c7566 */
    /* je 0x140760cbf */
    /* mov bl, 1 */
    /* xor edi, edi */
    /* mov ecx, 0 */
    /* test rax, rax */
    /* je 0x140760c98 */
    /* call qword ptr [rip + 0x170a80] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x170a6a] */
    /* mov ecx, edi */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rip + 0x660e06], bl */
    /* je 0x140760cb4 */
    /* lea ecx, [rax - 1] */
    /* cmp al, 4 */
    /* movzx eax, cl */
    /* mov ecx, 0xff */
    /* cmovb ecx, eax */
    /* mov eax, ecx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov bl, 2 */
    /* mov dil, 1 */
    /* mov cl, 1 */
    /* test rax, rax */
    /* jne 0x140760c82 */
    /* jmp 0x140760c98 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
