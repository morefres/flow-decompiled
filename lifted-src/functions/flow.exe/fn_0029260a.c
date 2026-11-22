/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29260a-0x2926ad va=0x14029260a bytes=163 */
void sub_000000014029260a(void) {
    /* push rbp */
    /* sub rsp, 0xd30 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xca0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xc98], rcx */
    /* call 0x1402928ae */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc98] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x618] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402928ae */
    /* nop  */
    /* add rsp, 0xd30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc98] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xc90], 0 */
    /* je 0x1402926a1 */
    /* mov rcx, qword ptr [rbp + 0xc88] */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* mov rcx, qword ptr [rbp + 0xc98] */
    /* mov r8, qword ptr [rbp + 0xc90] */
    /* jmp 0x14029264a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xc98] */
    /* jmp 0x14029264a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
