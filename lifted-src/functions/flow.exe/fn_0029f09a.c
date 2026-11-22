/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29f09a-0x29f10b va=0x14029f09a bytes=113 */
void sub_000000014029f09a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14029f0ce */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1406a7a72 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* cmp byte ptr [rax + 0x51], 0 */
    /* je 0x14029f103 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
