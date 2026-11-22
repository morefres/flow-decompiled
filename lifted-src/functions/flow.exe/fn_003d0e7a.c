/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d0e7a-0x3d0f23 va=0x1403d0e7a bytes=169 */
void sub_00000001403d0e7a(void) {
    /* push rbp */
    /* mov eax, 0x4fb0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4f20], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x4f18], rcx */
    /* call 0x1403d112a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4f18] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x2758] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403d112a */
    /* nop  */
    /* add rsp, 0x4fb0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x4f18] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x4f10], 0 */
    /* je 0x1403d0f17 */
    /* mov rcx, qword ptr [rbp + 0x4f08] */
    /* mov qword ptr [rbp + 0x2770], rcx */
    /* mov rcx, qword ptr [rbp + 0x4f18] */
    /* mov r8, qword ptr [rbp + 0x4f10] */
    /* jmp 0x1403d0ec0 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x4f18] */
    /* jmp 0x1403d0ec0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
