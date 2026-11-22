/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59d861-0x59d8d2 va=0x14059d861 bytes=113 */
void sub_000000014059d861(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x80 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14059d895 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* jmp 0x14059d8c7 */
    /* cmp byte ptr [rsp + 0x29], 0 */
    /* je 0x14059d8c0 */
    /* mov rdx, qword ptr [rsi] */
    /* lea rsi, [rsp + 0x28] */
    /* mov rcx, rsi */
    /* call 0x14059ef6f */
    /* cmp dword ptr [rsi], 2 */
    /* je 0x14059d883 */
    /* lea rsi, [rsp + 0x28] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14059d8c7 */
    /* mov qword ptr [rdi], 2 */
    /* add rsp, 0x80 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
