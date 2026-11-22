/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4099a5-0x409a20 va=0x1404099a5 bytes=123 */
void sub_00000001404099a5(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1404099c2 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rsi + 0x10] */
    /* sub rbx, rax */
    /* jne 0x140409a00 */
    /* cmp qword ptr [rsi + 0xd8], -2 */
    /* je 0x1404099d8 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x14040757a */
    /* cmp qword ptr [rsi + 0x120], -2 */
    /* jne 0x1404099ea */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* add rsi, 0xf0 */
    /* mov rcx, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14040757a */
    /* lea rax, [rax + rax*8] */
    /* lea rdi, [rsi + rax*8] */
    /* add rdi, 0x18 */
    /* sub rbx, 1 */
    /* jb 0x1404099c2 */
    /* mov rcx, rdi */
    /* call 0x14040757a */
    /* add rdi, 0x48 */
    /* jmp 0x140409a0c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
