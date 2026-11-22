/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80ca2c-0x80caa7 va=0x14080ca2c bytes=123 */
void sub_000000014080ca2c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0xd], 0 */
    /* jne 0x14080ca5f */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rsi] */
    /* test rcx, rcx */
    /* je 0x14080ca70 */
    /* call 0x1408090ae */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x140806f86 */
    /* mov rax, qword ptr [rsi + 8] */
    /* test rax, rax */
    /* je 0x14080ca91 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080ca91 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* call 0x140806fe6 */
    /* call qword ptr [rip + 0xc4c71] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xc4c5b] */
    /* jmp 0x14080ca4e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
