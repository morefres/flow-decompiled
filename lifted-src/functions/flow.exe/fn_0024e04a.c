/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24e04a-0x24e0ed va=0x14024e04a bytes=163 */
void sub_000000014024e04a(void) {
    /* push rbp */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* call 0x14024e2da */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14024e2da */
    /* nop  */
    /* add rsp, 0x230 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x190], 0 */
    /* je 0x14024e0e1 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov r8, qword ptr [rbp + 0x190] */
    /* jmp 0x14024e08a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* jmp 0x14024e08a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
