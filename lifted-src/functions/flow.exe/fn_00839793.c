/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x839793-0x8397f7 va=0x140839793 bytes=100 */
void sub_0000000140839793(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* add rcx, 0x28 */
    /* lea rdx, [rip + 0x2e6449] */
    /* mov r8d, 0xb */
    /* call 0x140824fd7 */
    /* cmp rax, 1 */
    /* jne 0x1408397db */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* cmp rdx, rax */
    /* jae 0x1408397e3 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* imul rdx, rdx, 0x148 */
    /* lea r8, [rcx + rdx] */
    /* xor eax, eax */
    /* cmp dword ptr [rcx + rdx], 8 */
    /* cmovne rax, r8 */
    /* jmp 0x1408397dd */
    /* xor eax, eax */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* lea r8, [rip + 0x349ec6] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
