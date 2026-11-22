/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb6c2-0xb708 va=0x14000b6c2 bytes=70 */
void sub_000000014000b6c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rsi + 8], 2 */
    /* jne 0x14000b6e8 */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x14000a34e */
    /* call qword ptr [rip + 0x8c601a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x8c6004] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
