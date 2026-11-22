/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a7860-0x8a789c va=0x1408a7860 bytes=60 */
void sub_00000001408a7860(void) {
    /* mov qword ptr [rsp + 8], rbx */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbx, [rip + 0x33656f] */
    /* lea rdi, [rip + 0x336568] */
    /* jmp 0x1408a788c */
    /* mov rax, qword ptr [rbx] */
    /* test rax, rax */
    /* je 0x1408a7888 */
    /* call qword ptr [rip + 0x2a610] */
    /* add rbx, 8 */
    /* cmp rbx, rdi */
    /* jb 0x1408a787a */
    /* mov rbx, qword ptr [rsp + 0x30] */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
