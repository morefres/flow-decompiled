/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9f1c-0x8c9faf va=0x1408c9f1c bytes=147 */
void sub_00000001408c9f1c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* call 0x1408c59c0 */
    /* mov r8, rax */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* je 0x1408c9fa0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmm1, xmmword ptr [rdi + 0x18] */
    /* movups xmm2, xmmword ptr [rdi + 0x28] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov rcx, rsi */
    /* call 0x1407d20b5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408c9f98 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400298eb */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x2c4749] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
