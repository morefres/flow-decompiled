/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da7eb-0x7da855 va=0x1407da7eb bytes=106 */
void sub_00000001407da7eb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp byte ptr [rax + 0x20], 2 */
    /* je 0x1407da822 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* mov rax, qword ptr [rcx] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da822 */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp rsi, -1 */
    /* je 0x1407da84e */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407da84e */
    /* call qword ptr [rip + 0xf6ecf] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf6eb2] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
