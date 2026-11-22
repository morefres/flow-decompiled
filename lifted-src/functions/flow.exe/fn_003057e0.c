/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3057e0-0x3058d2 va=0x1403057e0 bytes=242 */
void sub_00000001403057e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* je 0x140305837 */
    /* mov byte ptr [rbp + 0xa7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140305d3e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov al, byte ptr [rbp + 0xa7] */
    /* test al, 1 */
    /* je 0x140305872 */
    /* mov rax, qword ptr [rsi + 0x128] */
    /* test rax, rax */
    /* je 0x140305860 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rcx + 0x130] */
    /* call qword ptr [rip + 0x5cc639] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rsi + 0x128], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403058a7 */
    /* test rax, rax */
    /* jne 0x1403058b0 */
    /* lea rcx, [rip + 0x87c03c] */
    /* lea r8, [rip + 0x87c05d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140305a27 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* call 0x14003668a */
    /* jmp 0x14030582a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
