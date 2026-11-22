/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e5104-0x6e513d va=0x1406e5104 bytes=57 */
void sub_00000001406e5104(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp qword ptr [rcx + 0x20], -1 */
    /* je 0x1406e512f */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406e520d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
