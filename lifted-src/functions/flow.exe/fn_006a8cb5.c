/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a8cb5-0x6a8d13 va=0x1406a8cb5 bytes=94 */
void sub_00000001406a8cb5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx], 2 */
    /* jb 0x1406a8cec */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a8cec */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x1406a8d0d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406a8d0d */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
