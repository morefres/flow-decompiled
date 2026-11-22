/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6522e0-0x652369 va=0x1406522e0 bytes=137 */
void sub_00000001406522e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov byte ptr [rax], 0 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rsi] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14065234e */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* test rcx, rcx */
    /* je 0x14065234e */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140652332 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x27fb67] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* je 0x14065234e */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140005378 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov al, 1 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
