/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5fed-0x8c604b va=0x1408c5fed bytes=94 */
void sub_00000001408c5fed(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov eax, dword ptr [rip + 0x4fb34b] */
    /* test eax, eax */
    /* jne 0x1408c6007 */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rip + 0x4fb2fb] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rbp - 1] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x2b67f9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4fb30d] */
    /* lea r9, [rip + 0x2abf76] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1408c6001 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
