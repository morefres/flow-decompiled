/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64f34c-0x64f3b7 va=0x14064f34c bytes=107 */
void sub_000000014064f34c(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov eax, dword ptr [rip + 0x774a65] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x78] */
    /* movzx eax, byte ptr [rsi + 8] */
    /* test eax, eax */
    /* jne 0x14064f38f */
    /* mov rax, qword ptr [rsi] */
    /* test rax, rax */
    /* jne 0x14064f389 */
    /* mov ecx, 0x414141 */
    /* call qword ptr [rip + 0x281fca] */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x14064f3a9 */
    /* lea rdx, [rip + 0x25] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 8], 0 */
    /* jmp 0x14064f373 */
    /* lea rcx, [rip + 0x53ff08] */
    /* call 0x1408c55b0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
