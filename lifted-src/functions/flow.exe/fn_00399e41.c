/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x399e41-0x399ec8 va=0x140399e41 bytes=135 */
void sub_0000000140399e41(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov qword ptr [rsp + 0x20], 0x19 */
    /* lea r9, [rip + 0x596c16] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x14076ce90 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140399ea1 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
