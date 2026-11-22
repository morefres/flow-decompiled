/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b421c-0x6b424d va=0x1406b421c bytes=49 */
void sub_00000001406b421c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x120], -1 */
    /* je 0x1406b4247 */
    /* mov rcx, rax */
    /* add rcx, 0x120 */
    /* call 0x140685071 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
