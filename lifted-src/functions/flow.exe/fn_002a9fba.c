/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a9fba-0x2aa063 va=0x1402a9fba bytes=169 */
void sub_00000001402a9fba(void) {
    /* push rbp */
    /* mov eax, 0x1590 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1500], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x14f8], rcx */
    /* call 0x1402aa264 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xa48] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402aa264 */
    /* nop  */
    /* add rsp, 0x1590 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x14f8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x14f0], 0 */
    /* je 0x1402aa057 */
    /* mov rcx, qword ptr [rbp + 0x14e8] */
    /* mov qword ptr [rbp + 0xa60], rcx */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* mov r8, qword ptr [rbp + 0x14f0] */
    /* jmp 0x1402aa000 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x14f8] */
    /* jmp 0x1402aa000 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
