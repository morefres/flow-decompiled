/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74e38c-0x74e40c va=0x14074e38c bytes=128 */
void sub_000000014074e38c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14074e3fc */
    /* mov qword ptr [rbp - 0x20], 0xf */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call 0x140749fdc */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rax */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14074e403 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
