/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d07f0-0x7d0853 va=0x1407d07f0 bytes=99 */
void sub_00000001407d07f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* lea rdi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1407d0848 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407c8bdc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d0840 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407d081e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
