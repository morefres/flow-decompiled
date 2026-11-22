/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3107e6-0x310826 va=0x1403107e6 bytes=64 */
void sub_00000001403107e6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp rax, qword ptr [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* je 0x14031081e */
    /* cmp dword ptr [rsi], -2 */
    /* je 0x140310815 */
    /* mov rcx, rsi */
    /* call 0x140310826 */
    /* add rsi, 0x60 */
    /* dec rdi */
    /* jne 0x140310808 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
