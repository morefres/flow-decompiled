/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62f142-0x62f1b0 va=0x14062f142 bytes=110 */
void sub_000000014062f142(void) {
    /* sub rsp, 0x28 */
    /* mov r8, rcx */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* cmp rax, 0x12 */
    /* mov r9, qword ptr [rcx + 8] */
    /* cmovb r9, rax */
    /* mov ecx, 0x11 */
    /* cmovae rcx, rax */
    /* sub rcx, r9 */
    /* cmp rcx, rdx */
    /* jae 0x14062f173 */
    /* add r9, rdx */
    /* jae 0x14062f17f */
    /* xor eax, eax */
    /* jmp 0x14062f17a */
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
    /* je 0x14062f17a */
    /* inc rdx */
    /* mov rcx, r8 */
    /* call 0x14062e00b */
    /* jmp 0x14062f17a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
