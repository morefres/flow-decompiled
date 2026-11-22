/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9be8-0x8c9c87 va=0x1408c9be8 bytes=159 */
void sub_00000001408c9be8(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 2 */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1408c9c78 */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movups xmm2, xmmword ptr [rdi + 0x28] */
    /* movups xmm3, xmmword ptr [rdi + 0x38] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* mov rcx, rsi */
    /* call 0x1407cb815 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9c6d */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c4a71] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
