/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36c30a-0x36c3b3 va=0x14036c30a bytes=169 */
void sub_000000014036c30a(void) {
    /* push rbp */
    /* mov eax, 0x5af0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5a60], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x5a58], rcx */
    /* call 0x14036c5ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5a58] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x2cf8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14036c5ba */
    /* nop  */
    /* add rsp, 0x5af0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x5a58] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x5a50], 0 */
    /* je 0x14036c3a7 */
    /* mov rcx, qword ptr [rbp + 0x5a48] */
    /* mov qword ptr [rbp + 0x2d10], rcx */
    /* mov rcx, qword ptr [rbp + 0x5a58] */
    /* mov r8, qword ptr [rbp + 0x5a50] */
    /* jmp 0x14036c350 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x5a58] */
    /* jmp 0x14036c350 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
