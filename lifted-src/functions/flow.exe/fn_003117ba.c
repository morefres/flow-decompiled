/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3117ba-0x311863 va=0x1403117ba bytes=169 */
void sub_00000001403117ba(void) {
    /* push rbp */
    /* mov eax, 0x2fd0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f40], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2f38], rcx */
    /* call 0x140311a6a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2f38] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1768] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140311a6a */
    /* nop  */
    /* add rsp, 0x2fd0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2f38] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2f30], 0 */
    /* je 0x140311857 */
    /* mov rcx, qword ptr [rbp + 0x2f28] */
    /* mov qword ptr [rbp + 0x1780], rcx */
    /* mov rcx, qword ptr [rbp + 0x2f38] */
    /* mov r8, qword ptr [rbp + 0x2f30] */
    /* jmp 0x140311800 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2f38] */
    /* jmp 0x140311800 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
