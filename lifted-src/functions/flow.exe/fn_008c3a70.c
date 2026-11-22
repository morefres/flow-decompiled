/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c3a70-0x8c3af5 va=0x1408c3a70 bytes=133 */
void sub_00000001408c3a70(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov edx, 1 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov r8d, 0x17 */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rip + 0x2aa164] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* movabs rdx, 0x646574726f707075 */
    /* mov qword ptr [rax + rcx + 0xf], rdx */
    /* add rcx, 0x17 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 0xd */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
