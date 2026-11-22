/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bde6a-0x2bdf0d va=0x1402bde6a bytes=163 */
void sub_00000001402bde6a(void) {
    /* push rbp */
    /* sub rsp, 0x2c0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* call 0x1402be10e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0xe0] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x1402be10e */
    /* nop  */
    /* add rsp, 0x2c0 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0x220], 0 */
    /* je 0x1402bdf01 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x220] */
    /* jmp 0x1402bdeaa */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* jmp 0x1402bdeaa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
