/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59d8d2-0x59d938 va=0x14059d8d2 bytes=102 */
void sub_000000014059d8d2(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14059d903 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* jmp 0x14059d930 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14059d91c */
    /* mov rcx, qword ptr [rdi] */
    /* call 0x140571143 */
    /* test al, 1 */
    /* je 0x14059d925 */
    /* mov qword ptr [rsi + 8], rdx */
    /* jmp 0x14059d8fa */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x14059d930 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
