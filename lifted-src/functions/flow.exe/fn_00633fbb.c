/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x633fbb-0x63402c va=0x140633fbb bytes=113 */
void sub_0000000140633fbb(void) {
    /* sub rsp, 0x28 */
    /* mov r8, rcx */
    /* mov rax, qword ptr [rcx + 0xf0] */
    /* cmp rax, 0x3c */
    /* mov r9, qword ptr [rcx + 8] */
    /* cmovb r9, rax */
    /* mov ecx, 0x3b */
    /* cmovae rcx, rax */
    /* sub rcx, r9 */
    /* cmp rcx, rdx */
    /* jae 0x140633fef */
    /* add r9, rdx */
    /* jae 0x140633ffb */
    /* xor eax, eax */
    /* jmp 0x140633ff6 */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rax, [r9 - 1] */
    /* bsr rcx, rax */
    /* not ecx */
    /* mov rdx, 0xffffffffffffffff */
    /* shr rdx, cl */
    /* xor eax, eax */
    /* cmp r9, 2 */
    /* cmovb rdx, rax */
    /* cmp rdx, -1 */
    /* je 0x140633ff6 */
    /* inc rdx */
    /* mov rcx, r8 */
    /* call 0x14063409b */
    /* jmp 0x140633ff6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
