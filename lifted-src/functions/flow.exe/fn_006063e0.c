/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6063e0-0x606446 va=0x1406063e0 bytes=102 */
void sub_00000001406063e0(void) {
    /* sub rsp, 0x28 */
    /* mov rax, qword ptr [rcx + 0x108] */
    /* cmp rax, -1 */
    /* je 0x14060642c */
    /* mov rdx, rax */
    /* btc rdx, 0x3f */
    /* test rax, rax */
    /* mov eax, 2 */
    /* cmovs rax, rdx */
    /* test rax, rax */
    /* je 0x140606414 */
    /* cmp rax, 1 */
    /* jne 0x14060641d */
    /* xor ecx, ecx */
    /* jmp 0x140606424 */
    /* add rcx, 0x110 */
    /* jmp 0x140606424 */
    /* add rcx, 0x108 */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x520b1d] */
    /* lea r8, [rip + 0x520b56] */
    /* mov edx, 0x81 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
