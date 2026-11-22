/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd63fa-0xd64a3 va=0x1400d63fa bytes=169 */
void sub_00000001400d63fa(void) {
    /* push rbp */
    /* mov eax, 0x37b0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3720], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x3718], rcx */
    /* call 0x1400d66aa */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3718] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1b58] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1400d66aa */
    /* nop  */
    /* add rsp, 0x37b0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x3718] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x3710], 0 */
    /* je 0x1400d6497 */
    /* mov rcx, qword ptr [rbp + 0x3708] */
    /* mov qword ptr [rbp + 0x1b70], rcx */
    /* mov rcx, qword ptr [rbp + 0x3718] */
    /* mov r8, qword ptr [rbp + 0x3710] */
    /* jmp 0x1400d6440 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x3718] */
    /* jmp 0x1400d6440 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
