/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ce728-0x8ce7b4 va=0x1408ce728 bytes=140 */
void sub_00000001408ce728(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 8] */
    /* test eax, eax */
    /* je 0x1408ce741 */
    /* cmp eax, 1 */
    /* je 0x1408ce779 */
    /* xor esi, esi */
    /* jmp 0x1408ce779 */
    /* call 0x1408136b9 */
    /* movzx edx, byte ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 1 */
    /* cmp edx, 1 */
    /* jne 0x1408ce766 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408ce779 */
    /* call 0x140310cad */
    /* jmp 0x1408ce779 */
    /* test edx, edx */
    /* jne 0x1408ce782 */
    /* lea rdx, [rip - 0xbb061] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rsp + 0x28] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2be6b6] */
    /* mov r8d, 0x57 */
    /* call 0x14080810e */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
