/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8418d4-0x841928 va=0x1408418d4 bytes=84 */
void sub_00000001408418d4(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x140841928 */
    /* test byte ptr [rdi], 1 */
    /* jne 0x1408418f6 */
    /* xor eax, eax */
    /* jmp 0x140841913 */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* cmp rcx, rdx */
    /* jae 0x14084191a */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* imul rcx, rcx, 0x68 */
    /* add rax, rcx */
    /* add rax, 0x18 */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x343517] */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
