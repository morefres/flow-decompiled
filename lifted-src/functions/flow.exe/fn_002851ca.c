/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2851ca-0x285273 va=0x1402851ca bytes=169 */
void sub_00000001402851ca(void) {
    /* push rbp */
    /* mov eax, 0x1a70 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x19e0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x19d8], rcx */
    /* call 0x140285474 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x19d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xcb8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140285474 */
    /* nop  */
    /* add rsp, 0x1a70 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x19d8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x19d0], 0 */
    /* je 0x140285267 */
    /* mov rcx, qword ptr [rbp + 0x19c8] */
    /* mov qword ptr [rbp + 0xcd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x19d8] */
    /* mov r8, qword ptr [rbp + 0x19d0] */
    /* jmp 0x140285210 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x19d8] */
    /* jmp 0x140285210 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
