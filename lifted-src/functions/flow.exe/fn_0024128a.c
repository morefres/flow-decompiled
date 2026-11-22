/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24128a-0x24132c va=0x14024128a bytes=162 */
void sub_000000014024128a(void) {
    /* push rbp */
    /* sub rsp, 0x120 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* call 0x1402414e8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], 0xfffffffffffffffe */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402414e8 */
    /* nop  */
    /* add rsp, 0x120 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* cmp qword ptr [rbp + 0x80], 0 */
    /* je 0x140241320 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* jmp 0x1402412ca */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* jmp 0x1402412ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
