/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9de6-0xa9e77 va=0x1400a9de6 bytes=145 */
void sub_00000001400a9de6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x48] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x48], cl */
    /* jne 0x1400a9e2f */
    /* mov rax, qword ptr [rip + 0xd19f1d] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1400a9e39 */
    /* xor edx, edx */
    /* mov al, byte ptr [rdi + 0x49] */
    /* test al, al */
    /* jne 0x1400a9e45 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x1400a9e0c */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1400a9e1d */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0xa504e9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa504c5] */
    /* lea r9, [rip + 0xa4e65e] */
    /* mov edx, 0x18 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
