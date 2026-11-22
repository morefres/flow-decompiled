/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f5094-0x5f50f8 va=0x1405f5094 bytes=100 */
void sub_00000001405f5094(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1407563e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
