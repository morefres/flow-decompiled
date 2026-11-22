/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc2d79-0xc2e2e va=0x1400c2d79 bytes=181 */
void sub_00000001400c2d79(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 2 */
    /* jne 0x1400c2e15 */
    /* mov rax, qword ptr [rdx + 8] */
    /* test rax, rax */
    /* je 0x1400c2db2 */
    /* cmp eax, 1 */
    /* jne 0x1400c2dcb */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, 0x100 */
    /* jb 0x1400c2dbe */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 2 */
    /* jmp 0x1400c2dfc */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* cmp rax, 0x100 */
    /* jae 0x1400c2df0 */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* movsd xmm0, qword ptr [rdx + 0x10] */
    /* lea rcx, [rsp + 0x28] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0xaba374] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c3df4 */
    /* jmp 0x1400c2e0d */
    /* lea rcx, [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0xaba355] */
    /* lea rdx, [rsp + 0x27] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1400c2dc3 */
    /* lea r8, [rip + 0xaba33c] */
    /* lea rax, [rsp + 0x27] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* jmp 0x1400c2e0d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
