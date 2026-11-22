/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x620f15-0x620f53 va=0x140620f15 bytes=62 */
void sub_0000000140620f15(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1406212c8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140620f4d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140620f4d */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140620639 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
