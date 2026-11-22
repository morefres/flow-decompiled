/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6335-0x8c638f va=0x1408c6335 bytes=90 */
void sub_00000001408c6335(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov eax, dword ptr [rip + 0x4fb063] */
    /* test eax, eax */
    /* jne 0x1408c634f */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x4fb01a] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rbp - 1] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x2b64b5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4fb029] */
    /* lea r9, [rip + 0x2abc5a] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1408c6349 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
