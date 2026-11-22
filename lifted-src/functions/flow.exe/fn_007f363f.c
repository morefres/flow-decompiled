/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f363f-0x7f370b va=0x1407f363f bytes=204 */
void sub_00000001407f363f(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* cmp rax, 1 */
    /* je 0x1407f368a */
    /* cmp eax, 2 */
    /* jne 0x1407f36be */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* js 0x1407f367c */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* test cl, cl */
    /* je 0x1407f36ad */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1407f36ef */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* mov rdx, rax */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmove rcx, rdx */
    /* cmp cl, 1 */
    /* je 0x1407f36e3 */
    /* shr rcx, 0x20 */
    /* mov dword ptr [rsi + 4], ecx */
    /* xor eax, eax */
    /* mov dword ptr [rsi], eax */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* movsd xmm0, qword ptr [rdx + 8] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x3899d9] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x1407f3700 */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x3899ba] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1407f36b6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
