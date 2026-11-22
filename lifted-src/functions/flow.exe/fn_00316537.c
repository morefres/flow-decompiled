/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316537-0x316578 va=0x140316537 bytes=65 */
void sub_0000000140316537(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rbp - 0x28] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* je 0x140316570 */
    /* mov rcx, qword ptr [rsi] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140316567 */
    /* call 0x140269fa5 */
    /* add rsi, 0x10 */
    /* dec rdi */
    /* jne 0x140316559 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
