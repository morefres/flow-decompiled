/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c43b6-0x7c4400 va=0x1407c43b6 bytes=74 */
void sub_00000001407c43b6(void) {
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
    /* je 0x1407c43f8 */
    /* add rsi, 0xb0 */
    /* cmp byte ptr [rsi], 0xff */
    /* je 0x1407c43ec */
    /* mov rcx, rsi */
    /* call 0x1407c4400 */
    /* add rsi, 0xb0 */
    /* dec rdi */
    /* jne 0x1407c43df */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
