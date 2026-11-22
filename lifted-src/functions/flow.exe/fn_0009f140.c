/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9f140-0x9f1d3 va=0x14009f140 bytes=147 */
void sub_000000014009f140(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* dec qword ptr [rcx] */
    /* jne 0x14009f167 */
    /* call 0x14009854f */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rdi + 0x40] */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov rsi, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x832cff] */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x832cef] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x832cde] */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x832cc5] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
