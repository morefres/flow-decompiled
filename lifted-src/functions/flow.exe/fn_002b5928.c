/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5928-0x2b59f0 va=0x1402b5928 bytes=200 */
void sub_00000001402b5928(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rax */
    /* jne 0x1402b595a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x58] */
    /* call 0x1402b1f44 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402b59ad */
    /* call 0x1402b5ad6 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x78] */
    /* call 0x1402b5cad */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0xa0], -1 */
    /* je 0x1402b59da */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa0] */
    /* call 0x1402b51dc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0xf8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402b5cf9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
