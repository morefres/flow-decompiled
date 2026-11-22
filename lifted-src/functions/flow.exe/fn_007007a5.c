/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7007a5-0x70080b va=0x1407007a5 bytes=102 */
void sub_00000001407007a5(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rdi, r8 */
    /* sub rdi, rdx */
    /* jb 0x1407007fb */
    /* mov rsi, rcx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* test rdx, rdx */
    /* je 0x1407007eb */
    /* cmp r8, rdx */
    /* je 0x1407007f4 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rax, [rdx + rdx*4] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rax, [rdi*8] */
    /* lea r8, [rax + rax*4] */
    /* call 0x1408acdc0 */
    /* jmp 0x1407007f0 */
    /* cmp r8, rdx */
    /* je 0x1407007f4 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* lea r9, [rip + 0x49799e] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
