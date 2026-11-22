/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fcdba-0x3fce5d va=0x1403fcdba bytes=163 */
void sub_00000001403fcdba(void) {
    /* push rbp */
    /* sub rsp, 0xc80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xbf0], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xbe8], rcx */
    /* call 0x1403fd05e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x5c0] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403fd05e */
    /* nop  */
    /* add rsp, 0xc80 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xbe8] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xbe0], 0 */
    /* je 0x1403fce51 */
    /* mov rcx, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* mov r8, qword ptr [rbp + 0xbe0] */
    /* jmp 0x1403fcdfa */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xbe8] */
    /* jmp 0x1403fcdfa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
