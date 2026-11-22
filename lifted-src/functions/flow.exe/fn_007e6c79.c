/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e6c79-0x7e6cd1 va=0x1407e6c79 bytes=88 */
void sub_00000001407e6c79(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x140612d95 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x140611d1a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
