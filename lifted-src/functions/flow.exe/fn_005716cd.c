/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5716cd-0x571714 va=0x1405716cd bytes=71 */
void sub_00000001405716cd(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 0x40 */
    /* call 0x140784fcc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140571d0d */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rcx, 0x90 */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x140571d41 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
