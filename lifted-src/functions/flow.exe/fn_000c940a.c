/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc940a-0xc94b3 va=0x1400c940a bytes=169 */
void sub_00000001400c940a(void) {
    /* push rbp */
    /* mov eax, 0x38d0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3840], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x3838], rcx */
    /* call 0x1400c96ba */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3838] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1be8] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400c96ba */
    /* nop  */
    /* add rsp, 0x38d0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x3838] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x3830], 0 */
    /* je 0x1400c94a7 */
    /* mov rcx, qword ptr [rbp + 0x3828] */
    /* mov qword ptr [rbp + 0x1c00], rcx */
    /* mov rcx, qword ptr [rbp + 0x3838] */
    /* mov r8, qword ptr [rbp + 0x3830] */
    /* jmp 0x1400c9450 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x3838] */
    /* jmp 0x1400c9450 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
