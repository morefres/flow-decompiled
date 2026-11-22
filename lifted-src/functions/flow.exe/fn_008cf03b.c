/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf03b-0x8cf0e9 va=0x1408cf03b bytes=174 */
void sub_00000001408cf03b(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx] */
    /* test eax, eax */
    /* je 0x1408cf053 */
    /* cmp eax, 1 */
    /* je 0x1408cf08e */
    /* xor esi, esi */
    /* jmp 0x1408cf08e */
    /* xor ecx, ecx */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x2878] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* test eax, eax */
    /* js 0x1408cf097 */
    /* movzx eax, byte ptr [rsi] */
    /* mov byte ptr [rsi], 1 */
    /* cmp eax, 1 */
    /* jne 0x1408cf07b */
    /* call qword ptr [rip + 0x2857] */
    /* jmp 0x1408cf08e */
    /* test eax, eax */
    /* jne 0x1408cf0c4 */
    /* lea rdx, [rip - 0x8d256] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* lea rax, [rsp + 0x2c] */
    /* lea rdx, [rsp + 0x30] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x6961b] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x2b602e] */
    /* lea r8, [rip + 0x2b6093] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea rcx, [rsp + 0x30] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* call 0x140841e41 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
