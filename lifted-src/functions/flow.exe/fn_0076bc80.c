/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76bc80-0x76bd43 va=0x14076bc80 bytes=195 */
void sub_000000014076bc80(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* cmp rdx, rax */
    /* ja 0x14076bcfd */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rdx */
    /* test rdx, rdx */
    /* je 0x14076bcf9 */
    /* cmp rdx, rax */
    /* jae 0x14076bcf9 */
    /* movzx r9d, byte ptr [r8 + rdx] */
    /* cmp r9b, 0xed */
    /* jne 0x14076bcf3 */
    /* lea r9, [rdx + 1] */
    /* cmp r9, rax */
    /* jae 0x14076bd2f */
    /* cmp rdx, 3 */
    /* jb 0x14076bcf9 */
    /* cmp byte ptr [r8 + rdx + 1], 0x9f */
    /* jbe 0x14076bcf9 */
    /* cmp byte ptr [r8 + rdx - 3], 0xed */
    /* jne 0x14076bcf9 */
    /* cmp byte ptr [r8 + rdx - 2], 0x9f */
    /* jbe 0x14076bcf9 */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip - 0x7434f6] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x407689] */
    /* jmp 0x14076bd1d */
    /* cmp r9b, 0xbf */
    /* jle 0x14076bd03 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rax, [rip - 0x743522] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rip + 0x407632] */
    /* lea r8, [rip + 0x406e5c] */
    /* lea rdx, [rbp - 0x18] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r8, [rip + 0x406e4a] */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
