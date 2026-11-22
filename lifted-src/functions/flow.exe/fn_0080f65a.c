/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80f65a-0x80f6c0 va=0x14080f65a bytes=102 */
void sub_000000014080f65a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14080f69e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14080f69e */
    /* test rax, rax */
    /* je 0x14080f69e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xc27fb] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
