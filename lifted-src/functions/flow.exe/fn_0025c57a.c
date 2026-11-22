/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25c57a-0x25c5eb va=0x14025c57a bytes=113 */
void sub_000000014025c57a(void) {
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
    /* jne 0x14025c5aa */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov dword ptr [rsi], 1 */
    /* jmp 0x14025c5e3 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14025c5dc */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14025c672 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14025c599 */
    /* mov eax, dword ptr [rsp + 0x24] */
    /* mov dword ptr [rsi + 8], eax */
    /* movabs rax, 0x100000000 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14025c5e3 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
