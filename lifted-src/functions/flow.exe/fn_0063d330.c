/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63d330-0x63d36e va=0x14063d330 bytes=62 */
void sub_000000014063d330(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rdx, r8 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x26] */
    /* mov rcx, rdi */
    /* call 0x14063cef5 */
    /* mov al, 2 */
    /* cmp byte ptr [rdi], 1 */
    /* jne 0x14063d362 */
    /* mov al, byte ptr [rsp + 0x37] */
    /* mov byte ptr [rsi + 0x11], al */
    /* movups xmm0, xmmword ptr [rsp + 0x27] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rsi], al */
    /* mov rax, rsi */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
