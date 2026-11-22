/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40807f-0x4080db va=0x14040807f bytes=92 */
void sub_000000014040807f(void) {
    /* push rbp */
    /* sub rsp, 0x5a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x510], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, rax */
    /* call 0x140407fbe */
    /* nop  */
    /* xor eax, eax */
    /* add rsp, 0x5a0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* jmp 0x1404080c2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
