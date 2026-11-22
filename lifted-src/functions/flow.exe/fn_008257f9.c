/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8257f9-0x82583e va=0x1408257f9 bytes=69 */
void sub_00000001408257f9(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* call 0x140824fd7 */
    /* cmp rax, 1 */
    /* jne 0x140825822 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* cmp rdx, rax */
    /* jae 0x14082582a */
    /* imul rax, rdx, 0x148 */
    /* add rax, qword ptr [rsi + 8] */
    /* jmp 0x140825824 */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x35de67] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
