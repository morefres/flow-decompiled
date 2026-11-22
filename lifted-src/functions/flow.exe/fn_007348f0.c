/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7348f0-0x734951 va=0x1407348f0 bytes=97 */
void sub_00000001407348f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0xf8], 0 */
    /* jne 0x140734939 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* cmp rcx, -1 */
    /* je 0x140734939 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xc0] */
    /* call 0x1407168ec */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
