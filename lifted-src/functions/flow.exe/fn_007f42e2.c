/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f42e2-0x7f4405 va=0x1407f42e2 bytes=291 */
void sub_00000001407f42e2(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* dec eax */
    /* cmp eax, 7 */
    /* ja 0x1407f43e9 */
    /* lea rcx, [rip + 0x3b811d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movzx eax, byte ptr [rdx + 1] */
    /* jmp 0x1407f43bd */
    /* movsx rax, byte ptr [rdx + 1] */
    /* test rax, rax */
    /* js 0x1407f43d8 */
    /* movzx eax, al */
    /* jmp 0x1407f43bd */
    /* mov eax, dword ptr [rdx + 4] */
    /* jmp 0x1407f43bd */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* cmp cl, 1 */
    /* jne 0x1407f43a1 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x388d4b] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1407f43c2 */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* js 0x1407f43d8 */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* test cl, cl */
    /* jne 0x1407f43d8 */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rsi + 4], ecx */
    /* jmp 0x1407f43c0 */
    /* movzx eax, word ptr [rdx + 2] */
    /* jmp 0x1407f43bd */
    /* movsx rax, word ptr [rdx + 2] */
    /* test rax, rax */
    /* js 0x1407f43d8 */
    /* movzx eax, ax */
    /* mov dword ptr [rsi + 4], eax */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* movsxd rax, dword ptr [rdx + 4] */
    /* test rax, rax */
    /* js 0x1407f43d8 */
    /* mov dword ptr [rsi + 4], eax */
    /* jmp 0x1407f43c0 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1407f435e */
    /* lea r8, [rip + 0x388cc0] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* jmp 0x1407f436f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
