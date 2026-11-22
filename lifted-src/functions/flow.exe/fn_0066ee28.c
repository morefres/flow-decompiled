/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66ee28-0x66eed1 va=0x14066ee28 bytes=169 */
void sub_000000014066ee28(void) {
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
    /* je 0x14066ee84 */
    /* cmp rax, 1 */
    /* je 0x14066eeb8 */
    /* cmp rax, 2 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* jne 0x14066ee91 */
    /* lea rcx, [rdx + 0x40] */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 8] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x498] */
    /* jmp 0x14066eea6 */
    /* mov rcx, rdx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066afe9 */
    /* lea rcx, [rdx + 8] */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x460] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14066eeb8 */
    /* test rax, rax */
    /* jne 0x14066eebe */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x262fc7] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
