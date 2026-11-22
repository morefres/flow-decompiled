/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x666055-0x6660bd va=0x140666055 bytes=104 */
void sub_0000000140666055(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0xa0] */
    /* call 0x1406660bd */
    /* mov rsi, qword ptr [rdi + 0xb8] */
    /* call qword ptr [rip + 0x26b686] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x26b670] */
    /* cmp rdi, -1 */
    /* je 0x1406660b5 */
    /* mov rsi, rdi */
    /* lock dec qword ptr [rdi + 8] */
    /* jne 0x1406660b5 */
    /* call qword ptr [rip + 0x26b662] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x26b64c] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
