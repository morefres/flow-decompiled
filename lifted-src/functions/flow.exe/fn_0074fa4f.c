/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74fa4f-0x74fab5 va=0x14074fa4f bytes=102 */
void sub_000000014074fa4f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx], 5 */
    /* jne 0x14074fa9a */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x14074fa9a */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rbx, [rip + 0x3d0174] */
    /* xor esi, esi */
    /* mov r8d, 0xa */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074a052 */
    /* cmp rax, 1 */
    /* jne 0x14074faa9 */
    /* sub r14, 1 */
    /* jb 0x14074fa9c */
    /* mov rdi, qword ptr [rdi + rdx*8 + 0x278] */
    /* jmp 0x14074fa73 */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* shl rdx, 5 */
    /* add rdi, rdx */
    /* mov rsi, rdi */
    /* jmp 0x14074fa9c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
