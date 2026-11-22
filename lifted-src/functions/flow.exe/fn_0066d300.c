/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d300-0x66d327 va=0x14066d300 bytes=39 */
void sub_000000014066d300(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14066d321 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140667d6a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
