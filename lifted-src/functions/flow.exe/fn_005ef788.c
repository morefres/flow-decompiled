/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ef788-0x5ef7e5 va=0x1405ef788 bytes=93 */
void sub_00000001405ef788(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x68] */
    /* cmp rax, -1 */
    /* je 0x1405ef7cb */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rdx */
    /* test rax, rax */
    /* je 0x1405ef7b9 */
    /* cmp rax, 1 */
    /* jne 0x1405ef7bf */
    /* xor ecx, ecx */
    /* jmp 0x1405ef7c3 */
    /* add rcx, 0x70 */
    /* jmp 0x1405ef7c3 */
    /* add rcx, 0x68 */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x5377d6] */
    /* lea r8, [rip + 0x537817] */
    /* mov edx, 0x87 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
