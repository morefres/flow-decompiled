/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x232830-0x232922 va=0x140232830 bytes=242 */
void sub_0000000140232830(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* je 0x140232887 */
    /* mov byte ptr [rbp + 0xd7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140232d82 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov al, byte ptr [rbp + 0xd7] */
    /* test al, 1 */
    /* je 0x1402328c2 */
    /* mov rax, qword ptr [rsi + 0x160] */
    /* test rax, rax */
    /* je 0x1402328b0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rcx + 0x168] */
    /* call qword ptr [rip + 0x69f5e9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsi + 0x160], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402328f7 */
    /* test rax, rax */
    /* jne 0x140232900 */
    /* lea rcx, [rip + 0x94efec] */
    /* lea r8, [rip + 0x94f00d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140232a77 */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x14003668a */
    /* jmp 0x14023287a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
