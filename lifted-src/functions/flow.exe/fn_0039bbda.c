/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39bbda-0x39bc85 va=0x14039bbda bytes=171 */
void sub_000000014039bbda(void) {
    /* push rbp */
    /* sub rsp, 0x270 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* call 0x14039be72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xb8] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xffffffffffffffff */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14039be72 */
    /* nop  */
    /* add rsp, 0x270 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x1d0], 0 */
    /* je 0x14039bc79 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* jmp 0x14039bc1a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* jmp 0x14039bc1a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
