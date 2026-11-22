/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8089db-0x808a33 va=0x1408089db bytes=88 */
void sub_00000001408089db(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x5bb3d2] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rdi + 0x48] */
    /* test eax, eax */
    /* jne 0x140808a15 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rdi + 0x30], rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* cmp eax, 1 */
    /* jne 0x140808a2f */
    /* lea rdx, [rip - 0x991] */
    /* mov rcx, rdi */
    /* call 0x140766490 */
    /* mov byte ptr [rdi + 0x48], 0 */
    /* jmp 0x140808a06 */
    /* xor eax, eax */
    /* jmp 0x140808a0e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
