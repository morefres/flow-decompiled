/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbab7a-0xbac22 va=0x1400bab7a bytes=168 */
void sub_00000001400bab7a(void) {
    /* push rbp */
    /* sub rsp, 0x1e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* call 0x1400bae03 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xfffffffffffffffe */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400bae03 */
    /* nop  */
    /* add rsp, 0x1e0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x140], 0 */
    /* je 0x1400bac16 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* jmp 0x1400babba */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* jmp 0x1400babba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
