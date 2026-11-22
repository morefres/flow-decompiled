/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c89eb-0x7c8a37 va=0x1407c89eb bytes=76 */
void sub_00000001407c89eb(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x10916a] */
    /* mov rcx, rax */
    /* dec rcx */
    /* cmp rcx, -2 */
    /* jb 0x1407c8a2a */
    /* call qword ptr [rip + 0x108a90] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov edi, 0x535f4f4b */
    /* cmovne edi, ecx */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov dword ptr [rsi + 8], edi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
