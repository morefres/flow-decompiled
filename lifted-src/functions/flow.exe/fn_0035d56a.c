/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35d56a-0x35d613 va=0x14035d56a bytes=169 */
void sub_000000014035d56a(void) {
    /* push rbp */
    /* mov eax, 0x4dd0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d40], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x4d38], rcx */
    /* call 0x14035d81a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4d38] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x2668] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14035d81a */
    /* nop  */
    /* add rsp, 0x4dd0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x4d38] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x4d30], 0 */
    /* je 0x14035d607 */
    /* mov rcx, qword ptr [rbp + 0x4d28] */
    /* mov qword ptr [rbp + 0x2680], rcx */
    /* mov rcx, qword ptr [rbp + 0x4d38] */
    /* mov r8, qword ptr [rbp + 0x4d30] */
    /* jmp 0x14035d5b0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x4d38] */
    /* jmp 0x14035d5b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
