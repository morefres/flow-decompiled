/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7705f0-0x77067b va=0x1407705f0 bytes=139 */
void sub_00000001407705f0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rsp + 0x20] */
    /* lock dec byte ptr [rcx + 0x28] */
    /* je 0x140770674 */
    /* mov rsi, rcx */
    /* add rsi, 0x28 */
    /* mov byte ptr [rbp + 7], 0xff */
    /* mov ecx, 0x3e8 */
    /* mov rax, rdx */
    /* mul rcx */
    /* mov r9d, 0xffffffff */
    /* jo 0x140770652 */
    /* mov ecx, r8d */
    /* imul rcx, rcx, 0x431bde83 */
    /* shr rcx, 0x32 */
    /* add rax, rcx */
    /* jb 0x140770652 */
    /* imul ecx, ecx, 0xf4240 */
    /* xor edx, edx */
    /* sub r8d, ecx */
    /* setne dl */
    /* add rax, rdx */
    /* jb 0x140770652 */
    /* mov r9d, 0xffffffff */
    /* cmp rax, r9 */
    /* cmovb r9, rax */
    /* lea rdx, [rbp + 7] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x160a1b] */
    /* cmp eax, 1 */
    /* je 0x140770670 */
    /* call qword ptr [rip + 0x160e30] */
    /* xor eax, eax */
    /* xchg byte ptr [rsi], al */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
