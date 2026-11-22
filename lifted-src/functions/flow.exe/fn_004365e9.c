/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4365e9-0x43662b va=0x1404365e9 bytes=66 */
void sub_00000001404365e9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140436610 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140436610 */
    /* call 0x14077d350 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x140436623 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140436a40 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
