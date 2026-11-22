/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70a9e0-0x70aa88 va=0x14070a9e0 bytes=168 */
void sub_000000014070a9e0(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* lea rsi, [rsp + 0x30] */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x1c6ace] */
    /* mov r8, qword ptr [rsi] */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rax, r8 */
    /* movabs rcx, 0x19db1ded53e8000 */
    /* sub rcx, r8 */
    /* cmovl rcx, rax */
    /* movabs rdx, 0xd6bf94d5e57a42bd */
    /* mov rax, rcx */
    /* mul rdx */
    /* shr rdx, 0x17 */
    /* movabs rax, 0x19db1ded53e7fff */
    /* cmp r8, rax */
    /* jle 0x14070aa49 */
    /* mov eax, 1 */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* imul rax, rdx, 0x989680 */
    /* sub rcx, rax */
    /* imul eax, ecx, 0x64 */
    /* lea r8, [rsp + 0x30] */
    /* mov qword ptr [r8], rdx */
    /* mov dword ptr [r8 + 8], eax */
    /* lea rax, [rip + 0x464bff] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x487923] */
    /* lea r9, [rip + 0x464b1c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
