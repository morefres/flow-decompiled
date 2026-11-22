/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39da7a-0x39db23 va=0x14039da7a bytes=169 */
void sub_000000014039da7a(void) {
    /* push rbp */
    /* mov eax, 0x3a50 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x39c0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x39b8], rcx */
    /* call 0x14039dd2a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x39b8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1ca8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x14039dd2a */
    /* nop  */
    /* add rsp, 0x3a50 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x39b8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x39b0], 0 */
    /* je 0x14039db17 */
    /* mov rcx, qword ptr [rbp + 0x39a8] */
    /* mov qword ptr [rbp + 0x1cc0], rcx */
    /* mov rcx, qword ptr [rbp + 0x39b8] */
    /* mov r8, qword ptr [rbp + 0x39b0] */
    /* jmp 0x14039dac0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x39b8] */
    /* jmp 0x14039dac0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
