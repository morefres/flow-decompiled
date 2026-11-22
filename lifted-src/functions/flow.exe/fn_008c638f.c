/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c638f-0x8c63e9 va=0x1408c638f bytes=90 */
void sub_00000001408c638f(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov eax, dword ptr [rip + 0x4fafa9] */
    /* test eax, eax */
    /* jne 0x1408c63a9 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x4faf60] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp - 1] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x2b645b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4faf6f] */
    /* lea r9, [rip + 0x2abbb0] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1408c63a3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
