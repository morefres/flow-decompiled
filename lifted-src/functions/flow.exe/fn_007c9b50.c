/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9b50-0x7c9bbb va=0x1407c9b50 bytes=107 */
void sub_00000001407c9b50(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lea rsi, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407c9bb0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8b, byte ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1407c9aeb */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407c9ba9 */
    /* mov rcx, qword ptr [rcx] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c9b79 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
