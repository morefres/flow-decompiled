/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e278c-0x6e2826 va=0x1406e278c bytes=154 */
void sub_00000001406e278c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1406e2808 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jne 0x1406e27d0 */
    /* mov qword ptr [rbp - 8], rdx */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x1406e29c8 */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea r8, [rax + 1] */
    /* mov qword ptr [rsi + 0x28], r8 */
    /* add rax, qword ptr [rsi + 0x20] */
    /* xor r8d, r8d */
    /* cmp rax, rcx */
    /* cmovae r8, rcx */
    /* sub rax, r8 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* lea rax, [rax + rax*2] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rcx + rax*8 + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx + rax*8], xmm0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
