/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805ffb-0x8060d7 va=0x140805ffb bytes=220 */
void sub_0000000140805ffb(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* add rcx, 0x38 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x140806202 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* test rcx, rcx */
    /* je 0x14080603a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14080603a */
    /* call 0x1408051b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x90], 0 */
    /* je 0x140806059 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x90] */
    /* call 0x140805247 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x58] */
    /* call 0x1408062f4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806083 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xb8] */
    /* test rcx, rcx */
    /* je 0x1408060aa */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408060aa */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0xc0] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* test rcx, rcx */
    /* je 0x1408060d1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408060d1 */
    /* mov rdx, qword ptr [rax + 0xd0] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
