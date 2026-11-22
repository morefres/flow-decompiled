/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7582f7-0x758346 va=0x1407582f7 bytes=79 */
void sub_00000001407582f7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140758320 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140758320 */
    /* call 0x14077d350 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x14075833d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
