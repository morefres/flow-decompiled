/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xeb03a-0xeb0e3 va=0x1400eb03a bytes=169 */
void sub_00000001400eb03a(void) {
    /* push rbp */
    /* mov eax, 0x1e90 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e00], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x1df8], rcx */
    /* call 0x1400eb2e4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xec8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400eb2e4 */
    /* nop  */
    /* add rsp, 0x1e90 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x1df8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x1df0], 0 */
    /* je 0x1400eb0d7 */
    /* mov rcx, qword ptr [rbp + 0x1de8] */
    /* mov qword ptr [rbp + 0xee0], rcx */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* mov r8, qword ptr [rbp + 0x1df0] */
    /* jmp 0x1400eb080 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* jmp 0x1400eb080 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
