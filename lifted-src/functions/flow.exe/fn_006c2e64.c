/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2e64-0x6c2eae va=0x1406c2e64 bytes=74 */
void sub_00000001406c2e64(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, rax */
    /* mov rcx, qword ptr [rax + 8] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x1406c2ea8 */
    /* cmp rcx, -1 */
    /* je 0x1406c2ea8 */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
