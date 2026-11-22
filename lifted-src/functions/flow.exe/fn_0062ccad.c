/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62ccad-0x62ccf0 va=0x14062ccad bytes=67 */
void sub_000000014062ccad(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp word ptr [rcx + 0x20], 2 */
    /* jne 0x14062ccea */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14062ccea */
    /* test rax, rax */
    /* je 0x14062ccea */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2a51af] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
