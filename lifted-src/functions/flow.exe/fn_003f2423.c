/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f2423-0x3f244f va=0x1403f2423 bytes=44 */
void sub_00000001403f2423(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x48], -1 */
    /* je 0x1403f2449 */
    /* mov rcx, rax */
    /* add rcx, 0x48 */
    /* call 0x140046faf */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
