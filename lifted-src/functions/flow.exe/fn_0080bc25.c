/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80bc25-0x80bcbc va=0x14080bc25 bytes=151 */
void sub_000000014080bc25(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14080bc74 */
    /* mov rax, qword ptr [rip + 0x5b80e0] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x14080bc7e */
    /* xor edx, edx */
    /* mov al, byte ptr [rsi + 1] */
    /* test al, al */
    /* jne 0x14080bc8a */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov rcx, rsi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rcx, rsi */
    /* call 0x1408c5100 */
    /* jmp 0x14080bc49 */
    /* call 0x1408c4f90 */
    /* mov edx, eax */
    /* xor dl, 1 */
    /* jmp 0x14080bc5a */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], rsi */
    /* mov byte ptr [r8 + 8], dl */
    /* lea rax, [rip + 0x375e34] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3866f0] */
    /* lea r9, [rip + 0x3750a9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
