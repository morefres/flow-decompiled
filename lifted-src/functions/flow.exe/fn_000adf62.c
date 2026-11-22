/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadf62-0xadfd8 va=0x1400adf62 bytes=118 */
void sub_00000001400adf62(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* lea rsi, [rsp + 0x28] */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x82354c] */
    /* mov rcx, qword ptr [rsi] */
    /* movabs rax, 0x19db1ded53e8000 */
    /* cmp rcx, rax */
    /* jge 0x1400adf92 */
    /* xor eax, eax */
    /* jmp 0x1400adfd2 */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rcx, rax */
    /* movabs rdx, 0xd6bf94d5e57a42bd */
    /* mov rax, rcx */
    /* mul rdx */
    /* shr rdx, 0x17 */
    /* imul rax, rdx, 0x989680 */
    /* sub rcx, rax */
    /* imul rdx, rdx, 0x3e8 */
    /* imul rax, rcx, 0x1a36e3 */
    /* shr rax, 0x22 */
    /* add rax, rdx */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
