/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cf3d2-0x8cf465 va=0x1408cf3d2 bytes=147 */
void sub_00000001408cf3d2(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 8] */
    /* cmp eax, 1 */
    /* je 0x1408cf3ea */
    /* cmp eax, 2 */
    /* jne 0x1408cf3f3 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* call 0x1408c59c0 */
    /* movzx edx, byte ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], 1 */
    /* cmp edx, 1 */
    /* jne 0x1408cf41d */
    /* test rcx, rcx */
    /* je 0x1408cf3ea */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408cf3ea */
    /* call 0x1400298eb */
    /* jmp 0x1408cf3ea */
    /* cmp edx, 2 */
    /* jne 0x1408cf454 */
    /* lea rcx, [rsp + 0x28] */
    /* mov dword ptr [rcx], 0 */
    /* mov byte ptr [rcx + 4], 0 */
    /* lea rdx, [rip + 0x2bda16] */
    /* mov r8d, 0x57 */
    /* call 0x14085bd7d */
    /* mov rcx, rax */
    /* call 0x140662d00 */
    /* mov ecx, 7 */
    /* int 0x29 */
    /* ud2  */
    /* lea rdx, [rip - 0x8a5b9b] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* jmp 0x1408cf3ea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
