/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b3f8-0x2b453 va=0x14002b3f8 bytes=91 */
void sub_000000014002b3f8(void) {
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rsi, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x140029e44 */
    /* lea rcx, [rsp + 0x48] */
    /* mov rdx, rsi */
    /* call 0x140029e44 */
    /* mov bl, 1 */
    /* xor eax, eax */
    /* lea rsi, [rax + 1] */
    /* mov dl, byte ptr [rsp + rax + 0x48] */
    /* xor dl, byte ptr [rsp + rax + 0x28] */
    /* mov ecx, edx */
    /* neg cl */
    /* or cl, dl */
    /* not cl */
    /* shr cl, 7 */
    /* call 0x140029a74 */
    /* and bl, al */
    /* mov rax, rsi */
    /* cmp rsi, 0x20 */
    /* jne 0x14002b41f */
    /* mov ecx, ebx */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rsi */
    /* jmp 0x140029a74 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
