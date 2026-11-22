/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcf088-0xcf0fc va=0x1400cf088 bytes=116 */
void sub_00000001400cf088(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 2 */
    /* jne 0x1400cf0da */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x1400cf0ab */
    /* cmp eax, 1 */
    /* jne 0x1400cf0c5 */
    /* cvtsi2sd xmm0, qword ptr [rdx + 0x10] */
    /* jmp 0x1400cf0ca */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* unpcklps xmm0, xmmword ptr [rip + 0x8093f9] */
    /* subpd xmm0, xmmword ptr [rip + 0x809401] */
    /* haddpd xmm0, xmm0 */
    /* jmp 0x1400cf0ca */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* movsd qword ptr [rsi + 8], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x84af6f] */
    /* lea rax, [rsp + 0x2f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov eax, 1 */
    /* jmp 0x1400cf0d1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
