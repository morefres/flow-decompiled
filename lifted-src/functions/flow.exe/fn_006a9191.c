/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a9191-0x6a91d6 va=0x1406a9191 bytes=69 */
void sub_00000001406a9191(void) {
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
    /* je 0x1406a91ce */
    /* mov rcx, qword ptr [rsi - 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a91c5 */
    /* mov rdx, qword ptr [rsi] */
    /* call 0x140805f84 */
    /* add rsi, 0x10 */
    /* dec rdi */
    /* jne 0x1406a91b3 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
