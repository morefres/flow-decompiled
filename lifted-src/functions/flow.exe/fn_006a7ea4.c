/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a7ea4-0x6a7f1c va=0x1406a7ea4 bytes=120 */
void sub_00000001406a7ea4(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* test rcx, rcx */
    /* je 0x1406a7ece */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7ece */
    /* call 0x1406a7f52 */
    /* cmp dword ptr [rsi], 2 */
    /* mov qword ptr [rbp - 8], rsi */
    /* jb 0x1406a7ef3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7ef3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406a7f15 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a7f15 */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
