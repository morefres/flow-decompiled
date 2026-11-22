/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62cc2f-0x62ccad va=0x14062cc2f bytes=126 */
void sub_000000014062cc2f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp word ptr [rcx], 2 */
    /* jne 0x14062cc73 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14062cc73 */
    /* test rax, rax */
    /* je 0x14062cc73 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x2a5226] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp word ptr [rax + 0x20], 2 */
    /* jne 0x14062cc94 */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14062cc94 */
    /* test rax, rax */
    /* jne 0x14062cc9a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2a51eb] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
