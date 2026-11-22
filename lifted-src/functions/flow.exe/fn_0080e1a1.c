/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80e1a1-0x80e1f8 va=0x14080e1a1 bytes=87 */
void sub_000000014080e1a1(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov eax, dword ptr [rip + 0x5b5c10] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx ecx, byte ptr [rsi + 0x48] */
    /* test ecx, ecx */
    /* jne 0x14080e1dc */
    /* cmp byte ptr [rsi + 0x45], 0 */
    /* mov al, byte ptr [rsi + 0x44] */
    /* setne cl */
    /* xor al, 1 */
    /* or al, cl */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* mov al, 2 */
    /* cmp ecx, 1 */
    /* jne 0x14080e1d6 */
    /* lea rdx, [rip - 0x615a] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14080e1c8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
