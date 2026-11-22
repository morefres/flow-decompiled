/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6e530d-0x6e535a va=0x1406e530d bytes=77 */
void sub_00000001406e530d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rbp - 8], rax */
    /* je 0x1406e5353 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rsi, [rcx + 0x80] */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* call 0x1406e5390 */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x1406e532c */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
