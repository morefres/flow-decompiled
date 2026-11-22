/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ab1bd-0x5ab1f4 va=0x1405ab1bd bytes=55 */
void sub_00000001405ab1bd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x1405ab1eb */
    /* xor ecx, ecx */
    /* xchg qword ptr [rsi + 0x28], rcx */
    /* test rcx, rcx */
    /* je 0x1405ab1eb */
    /* call 0x14080c09f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
