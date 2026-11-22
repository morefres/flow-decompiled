/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f828a-0x3f832a va=0x1403f828a bytes=160 */
void sub_00000001403f828a(void) {
    /* push rbp */
    /* sub rsp, 0x1e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x150], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* call 0x1403f851f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1403f851f */
    /* nop  */
    /* add rsp, 0x1e0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x140], 0 */
    /* je 0x1403f831e */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* jmp 0x1403f82ca */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* jmp 0x1403f82ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
