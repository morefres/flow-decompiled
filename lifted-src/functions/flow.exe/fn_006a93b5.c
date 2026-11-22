/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a93b5-0x6a9403 va=0x1406a93b5 bytes=78 */
void sub_00000001406a93b5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x120] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a93da */
    /* call 0x1406f0843 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a93fc */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
