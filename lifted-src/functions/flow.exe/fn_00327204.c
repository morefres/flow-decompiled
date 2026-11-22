/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x327204-0x3272c5 va=0x140327204 bytes=193 */
void sub_0000000140327204(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rdx + 0x148] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x148], cl */
    /* jne 0x1403272ac */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov bl, byte ptr [rdi + 0x16a] */
    /* movzx r14d, word ptr [rdi + 0x168] */
    /* cmp qword ptr [rdi + 0x150], -1 */
    /* je 0x14032726c */
    /* mov rdx, qword ptr [rdi + 0x158] */
    /* mov r8, qword ptr [rdi + 0x160] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140327274 */
    /* mov qword ptr [rbp - 0x28], 0xffffffffffffffff */
    /* mov byte ptr [rsi + 0x1a], bl */
    /* mov word ptr [rsi + 0x18], r14w */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403272b6 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x140327236 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
