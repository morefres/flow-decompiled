/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5757a-0x57623 va=0x14005757a bytes=169 */
void sub_000000014005757a(void) {
    /* push rbp */
    /* mov eax, 0x2a30 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x29a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2998], rcx */
    /* call 0x14005782a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2998] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1498] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14005782a */
    /* nop  */
    /* add rsp, 0x2a30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2998] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2990], 0 */
    /* je 0x140057617 */
    /* mov rcx, qword ptr [rbp + 0x2988] */
    /* mov qword ptr [rbp + 0x14b0], rcx */
    /* mov rcx, qword ptr [rbp + 0x2998] */
    /* mov r8, qword ptr [rbp + 0x2990] */
    /* jmp 0x1400575c0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2998] */
    /* jmp 0x1400575c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
