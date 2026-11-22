/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d74f-0x80d7c2 va=0x14080d74f bytes=115 */
void sub_000000014080d74f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], 0 */
    /* jne 0x14080d7a7 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* test rax, rax */
    /* je 0x14080d7b5 */
    /* dec rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* shl rax, 4 */
    /* mov rdx, qword ptr [rcx + rax] */
    /* mov rcx, qword ptr [rcx + rax + 8] */
    /* mov rax, qword ptr [rdx + 8] */
    /* call qword ptr [rip + 0xc46fb] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* inc qword ptr [rcx] */
    /* je 0x14080d76b */
    /* lea rcx, [rip + 0x3745c2] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* mov qword ptr [rcx], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
