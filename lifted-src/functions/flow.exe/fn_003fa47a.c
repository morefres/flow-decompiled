/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fa47a-0x3fa51d va=0x1403fa47a bytes=163 */
void sub_00000001403fa47a(void) {
    /* push rbp */
    /* sub rsp, 0x550 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4c0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x4b8], rcx */
    /* call 0x1403fa71e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x228] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403fa71e */
    /* nop  */
    /* add rsp, 0x550 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x4b0], 0 */
    /* je 0x1403fa511 */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov r8, qword ptr [rbp + 0x4b0] */
    /* jmp 0x1403fa4ba */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* jmp 0x1403fa4ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
