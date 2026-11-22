/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x19750a-0x1975b3 va=0x14019750a bytes=169 */
void sub_000000014019750a(void) {
    /* push rbp */
    /* mov eax, 0x2910 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2880], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2878], rcx */
    /* call 0x1401977ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2878] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1408] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1401977ba */
    /* nop  */
    /* add rsp, 0x2910 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2878] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2870], 0 */
    /* je 0x1401975a7 */
    /* mov rcx, qword ptr [rbp + 0x2868] */
    /* mov qword ptr [rbp + 0x1420], rcx */
    /* mov rcx, qword ptr [rbp + 0x2878] */
    /* mov r8, qword ptr [rbp + 0x2870] */
    /* jmp 0x140197550 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2878] */
    /* jmp 0x140197550 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
