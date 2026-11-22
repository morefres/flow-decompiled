/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6712c0-0x67135f va=0x1406712c0 bytes=159 */
void sub_00000001406712c0(void) {
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
    /* je 0x140671319 */
    /* cmp rax, 1 */
    /* je 0x140671346 */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rdx + 8] */
    /* jne 0x140671326 */
    /* call 0x14066805e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* jmp 0x140671334 */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406686a2 */
    /* call 0x14066805e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140671346 */
    /* test rax, rax */
    /* jne 0x14067134c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x260b39] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
