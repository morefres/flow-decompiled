/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8534b7-0x853579 va=0x1408534b7 bytes=194 */
void sub_00000001408534b7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov rsi, rcx */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rax], rdx */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rax */
    /* call 0x14085359c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rcx, -1 */
    /* je 0x140853526 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14085353b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, qword ptr [rbp - 0x18] */
    /* jne 0x14085354d */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140850be5 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
