/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ffdff-0x3ffe5b va=0x1403ffdff bytes=92 */
void sub_00000001403ffdff(void) {
    /* push rbp */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, rax */
    /* call 0x1403ffd3e */
    /* nop  */
    /* xor eax, eax */
    /* add rsp, 0x250 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* jmp 0x1403ffe42 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
