/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x288aca-0x288b6d va=0x140288aca bytes=163 */
void sub_0000000140288aca(void) {
    /* push rbp */
    /* sub rsp, 0xe10 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd80], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rbp + 0xd78], rcx */
    /* call 0x140288d6e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* mov rax, qword ptr [rcx + 8] */
    /* xor r8d, r8d */
    /* lea rdx, [rbp + 0x688] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* call 0x140288d6e */
    /* nop  */
    /* add rsp, 0xe10 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xd78] */
    /* mov rax, qword ptr [rax + 8] */
    /* cmp qword ptr [rbp + 0xd70], 0 */
    /* je 0x140288b61 */
    /* mov rcx, qword ptr [rbp + 0xd68] */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* mov r8, qword ptr [rbp + 0xd70] */
    /* jmp 0x140288b0a */
    /* xor r8d, r8d */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* jmp 0x140288b0a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
