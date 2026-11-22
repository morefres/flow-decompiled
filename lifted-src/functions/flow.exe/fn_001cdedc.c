/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cdedc-0x1cdf3e va=0x1401cdedc bytes=98 */
void sub_00000001401cdedc(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* test rax, rax */
    /* je 0x1401cdf16 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x703f83] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp 0x1402c3e42 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
