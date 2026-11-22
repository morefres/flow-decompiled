/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5ad6-0x2b5bb5 va=0x1402b5ad6 bytes=223 */
void sub_00000001402b5ad6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x48 */
    /* call 0x1402b5e27 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140046faf */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1402b5b2b */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x78] */
    /* call 0x1402b5f1a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0xd8] */
    /* call 0x1402b60d2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x108] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0x138] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0x168] */
    /* call 0x1402b6194 */
    /* lea rcx, [rsi + 0x198] */
    /* call 0x1402b6257 */
    /* cmp rsi, -1 */
    /* je 0x1402b5bae */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1402b5bae */
    /* call qword ptr [rip + 0x61bb6f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x61bb52] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
