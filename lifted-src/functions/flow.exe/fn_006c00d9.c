/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c00d9-0x6c0125 va=0x1406c00d9 bytes=76 */
void sub_00000001406c00d9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x14e], 0 */
    /* je 0x1406c011d */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rax + 0xc8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406c011d */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
