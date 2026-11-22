/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aebb3-0x8aec46 va=0x1408aebb3 bytes=147 */
void sub_00000001408aebb3(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 8] */
    /* cmp eax, 1 */
    /* je 0x1408aebcb */
    /* cmp eax, 2 */
    /* jne 0x1408aebd4 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* call 0x1408aec46 */
    /* movzx edx, byte ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 1 */
    /* cmp edx, 1 */
    /* jne 0x1408aebfe */
    /* test rcx, rcx */
    /* je 0x1408aebcb */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408aebcb */
    /* call 0x1400298eb */
    /* jmp 0x1408aebcb */
    /* cmp edx, 2 */
    /* jne 0x1408aec35 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2de235] */
    /* mov r8d, 0x57 */
    /* call 0x1400299a5 */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* lea rdx, [rip - 0x88537c] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* jmp 0x1408aebcb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
