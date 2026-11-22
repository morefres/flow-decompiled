/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a911c-0x6a9191 va=0x1406a911c bytes=117 */
void sub_00000001406a911c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* test rdx, rdx */
    /* je 0x1406a9189 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* dec rcx */
    /* add rax, 0x18 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a9170 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, 0x10 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* inc rdx */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add rcx, -1 */
    /* jb 0x1406a914c */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
