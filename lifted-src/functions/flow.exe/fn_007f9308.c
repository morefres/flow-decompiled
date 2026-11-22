/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f9308-0x7f9377 va=0x1407f9308 bytes=111 */
void sub_00000001407f9308(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x10 */
    /* je 0x1407f9322 */
    /* cmp eax, 0x11 */
    /* je 0x1407f9328 */
    /* cmp eax, 0x12 */
    /* jne 0x1407f9336 */
    /* mov byte ptr [rsi + 1], 2 */
    /* jmp 0x1407f9340 */
    /* mov rcx, qword ptr [rdx + 8] */
    /* cmp byte ptr [rcx], 0 */
    /* jne 0x1407f934a */
    /* mov al, byte ptr [rcx + 1] */
    /* jmp 0x1407f933d */
    /* test al, al */
    /* jne 0x1407f9358 */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [rsi + 1], al */
    /* xor eax, eax */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x38548f] */
    /* lea rdx, [rsp + 0x2f] */
    /* jmp 0x1407f936a */
    /* lea r8, [rip + 0x385481] */
    /* lea rax, [rsp + 0x2f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov al, 1 */
    /* jmp 0x1407f9342 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
