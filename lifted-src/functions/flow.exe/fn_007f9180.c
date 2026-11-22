/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f9180-0x7f91f6 va=0x1407f9180 bytes=118 */
void sub_00000001407f9180(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xb8 */
    /* mov r9, r8 */
    /* mov r8, rdx */
    /* mov rdi, rcx */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* xor eax, eax */
    /* lea rdx, [rsp + 0x90] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rsi, [rsp + 0x38] */
    /* mov rcx, rsi */
    /* call 0x140847812 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1407f91db */
    /* lea rsi, [rsp + 0x38] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0xb8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov dl, byte ptr [rsp + 0x40] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1408cdff1 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x1407f91d1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
