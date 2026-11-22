/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x865da5-0x865e15 va=0x140865da5 bytes=112 */
void sub_0000000140865da5(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* test rcx, rcx */
    /* je 0x140865df5 */
    /* mov rsi, rcx */
    /* test byte ptr [rcx], 1 */
    /* jne 0x140865df5 */
    /* mov eax, 0xffffffff */
    /* lock xadd dword ptr [rsi + 0x18], eax */
    /* dec eax */
    /* test eax, eax */
    /* sets dl */
    /* setg cl */
    /* sub cl, dl */
    /* je 0x140865df1 */
    /* movzx ecx, cl */
    /* cmp ecx, 1 */
    /* je 0x140865df1 */
    /* lea rcx, [rip + 0x328302] */
    /* lea r8, [rip + 0x32837b] */
    /* mov edx, 0x3d */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* test eax, eax */
    /* je 0x140865dfb */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* call qword ptr [rip + 0x6b907] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x6b8eb] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
