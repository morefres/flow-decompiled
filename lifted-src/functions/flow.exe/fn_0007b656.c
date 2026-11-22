/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b656-0x7b6a4 va=0x14007b656 bytes=78 */
void sub_000000014007b656(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp r8, 3 */
    /* je 0x14007b676 */
    /* cmp r8, 4 */
    /* jne 0x14007b692 */
    /* cmp dword ptr [rdx], 0x68746170 */
    /* jne 0x14007b692 */
    /* xor eax, eax */
    /* jmp 0x14007b694 */
    /* lea rax, [rip + 0xb02e03] */
    /* mov r8d, 3 */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14007b6a0 */
    /* mov al, 2 */
    /* mov byte ptr [rsi + 1], al */
    /* mov byte ptr [rsi], 0 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov al, 1 */
    /* jmp 0x14007b694 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
