/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62079a-0x62080c va=0x14062079a bytes=114 */
void sub_000000014062079a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x1406207bf */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* test rax, rax */
    /* je 0x1406207df */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* call qword ptr [rip + 0x2b16ba] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x80] */
    /* test rax, rax */
    /* je 0x140620806 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x88] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2b1692] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
