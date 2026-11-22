/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9a10-0x7c9a7b va=0x1407c9a10 bytes=107 */
void sub_00000001407c9a10(void) {
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
    /* jne 0x1407c9a70 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8b, byte ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1407c99c4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407c9a69 */
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
    /* jmp 0x1407c9a39 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
