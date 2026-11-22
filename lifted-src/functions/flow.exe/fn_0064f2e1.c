/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64f2e1-0x64f34c va=0x14064f2e1 bytes=107 */
void sub_000000014064f2e1(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov eax, dword ptr [rip + 0x774ad0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x68] */
    /* movzx eax, byte ptr [rsi + 8] */
    /* test eax, eax */
    /* jne 0x14064f324 */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* jne 0x14064f31e */
    /* mov ecx, 0x2b2b2b */
    /* call qword ptr [rip + 0x282035] */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14064f33e */
    /* lea rdx, [rip + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x14064f308 */
    /* lea rcx, [rip + 0x53ff73] */
    /* call 0x1408c55b0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
