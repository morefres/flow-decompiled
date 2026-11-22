/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3de82a-0x3de8d3 va=0x1403de82a bytes=169 */
void sub_00000001403de82a(void) {
    /* push rbp */
    /* mov eax, 0x2730 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x26a0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x2698], rcx */
    /* call 0x1403deada */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2698] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x1318] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403deada */
    /* nop  */
    /* add rsp, 0x2730 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x2698] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x2690], 0 */
    /* je 0x1403de8c7 */
    /* mov rcx, qword ptr [rbp + 0x2688] */
    /* mov qword ptr [rbp + 0x1330], rcx */
    /* mov rcx, qword ptr [rbp + 0x2698] */
    /* mov r8, qword ptr [rbp + 0x2690] */
    /* jmp 0x1403de870 */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x2698] */
    /* jmp 0x1403de870 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
