/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16b1aa-0x16b253 va=0x14016b1aa bytes=169 */
void sub_000000014016b1aa(void) {
    /* push rbp */
    /* mov eax, 0x29d0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2940], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2938], rcx */
    /* call 0x14016b45a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1468] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14016b45a */
    /* nop  */
    /* add rsp, 0x29d0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2938] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2930], 0 */
    /* je 0x14016b247 */
    /* mov rcx, qword ptr [rbp + 0x2928] */
    /* mov qword ptr [rbp + 0x1480], rcx */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* mov r8, qword ptr [rbp + 0x2930] */
    /* jmp 0x14016b1f0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* jmp 0x14016b1f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
