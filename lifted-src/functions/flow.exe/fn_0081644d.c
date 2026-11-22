/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81644d-0x8164a6 va=0x14081644d bytes=89 */
void sub_000000014081644d(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], 2 */
    /* je 0x1408164a0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14081658e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* test rax, rax */
    /* je 0x1408164a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xbb9f8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
