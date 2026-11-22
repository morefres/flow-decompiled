/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67eb26-0x67ebc5 va=0x14067eb26 bytes=159 */
void sub_000000014067eb26(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* xor eax, eax */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x14067eb7f */
    /* cmp rax, 1 */
    /* je 0x14067ebac */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rdx + 8] */
    /* jne 0x14067eb8c */
    /* call 0x14066829e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x28] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* jmp 0x14067eb9a */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066a13b */
    /* call 0x14066829e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14067ebac */
    /* test rax, rax */
    /* jne 0x14067ebb2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2532d3] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
