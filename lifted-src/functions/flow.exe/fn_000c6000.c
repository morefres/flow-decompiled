/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc6000-0xc6091 va=0x1400c6000 bytes=145 */
void sub_00000001400c6000(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1400c6049 */
    /* mov rax, qword ptr [rip + 0xcfdd03] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1400c6053 */
    /* xor edx, edx */
    /* mov al, byte ptr [rdi + 0x11] */
    /* test al, al */
    /* jne 0x1400c605f */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x1400c6026 */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x1400c6037 */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0xa343bf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa343a0] */
    /* lea r9, [rip + 0xa32304] */
    /* mov edx, 0xf */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
