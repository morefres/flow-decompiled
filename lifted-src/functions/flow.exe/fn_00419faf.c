/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x419faf-0x41a00b va=0x140419faf bytes=92 */
void sub_0000000140419faf(void) {
    /* push rbp */
    /* sub rsp, 0x160 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, rax */
    /* call 0x140419eee */
    /* nop  */
    /* xor eax, eax */
    /* add rsp, 0x160 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* jmp 0x140419ff2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
