/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27c35a-0x27c403 va=0x14027c35a bytes=169 */
void sub_000000014027c35a(void) {
    /* push rbp */
    /* mov eax, 0x1590 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1500], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x14f8], rcx */
    /* call 0x14027c604 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xa48] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14027c604 */
    /* nop  */
    /* add rsp, 0x1590 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x14f8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x14f0], 0 */
    /* je 0x14027c3f7 */
    /* mov rcx, qword ptr [rbp + 0x14e8] */
    /* mov qword ptr [rbp + 0xa60], rcx */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* mov r8, qword ptr [rbp + 0x14f0] */
    /* jmp 0x14027c3a0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* jmp 0x14027c3a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
