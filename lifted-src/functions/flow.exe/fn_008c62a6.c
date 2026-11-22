/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c62a6-0x8c6320 va=0x1408c62a6 bytes=122 */
void sub_00000001408c62a6(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1408c6319 */
    /* lea rax, [rip + 0x4fafdc] */
    /* cmp qword ptr [rcx], rax */
    /* jne 0x1408c6319 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* and qword ptr [rcx + 8], 0 */
    /* test rax, rax */
    /* je 0x1408c630a */
    /* lock dec qword ptr [rip + 0x4fda4d] */
    /* mov ecx, dword ptr [rip + 0x4fdad3] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [r8 + rcx*8] */
    /* dec qword ptr [rcx + 0xf8] */
    /* mov byte ptr [rcx + 0x100], 0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x28875f] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* call 0x140768ef0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
