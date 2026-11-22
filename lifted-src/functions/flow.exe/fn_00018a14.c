/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18a14-0x18aa8 va=0x140018a14 bytes=148 */
void sub_0000000140018a14(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rdx + 0x18] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x8b9455] */
    /* nop  */
    /* test al, al */
    /* je 0x140018a87 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x30] */
    /* call qword ptr [rip + 0x8b942b] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140018aa1 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
