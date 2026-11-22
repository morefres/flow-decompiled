/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd2d45-0xd2dd6 va=0x1400d2d45 bytes=145 */
void sub_00000001400d2d45(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 8], cl */
    /* jne 0x1400d2d8e */
    /* mov rax, qword ptr [rip + 0xcf0fbe] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1400d2d98 */
    /* xor edx, edx */
    /* mov al, byte ptr [rdi + 9] */
    /* test al, al */
    /* jne 0x1400d2da4 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x1400d2d6b */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1400d2d7c */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0xa25f22] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa25e91] */
    /* lea r9, [rip + 0xa2559f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
