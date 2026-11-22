/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc1760-0xc1852 va=0x1400c1760 bytes=242 */
void sub_00000001400c1760(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x9c8], rsi */
    /* je 0x1400c17b7 */
    /* mov byte ptr [rbp + 0x9d7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c1cc4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c8] */
    /* mov al, byte ptr [rbp + 0x9d7] */
    /* test al, 1 */
    /* je 0x1400c17f2 */
    /* mov rax, qword ptr [rsi + 0xa50] */
    /* test rax, rax */
    /* je 0x1400c17e0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x9c8] */
    /* mov rcx, qword ptr [rcx + 0xa58] */
    /* call qword ptr [rip + 0x8106b9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c8] */
    /* mov qword ptr [rsi + 0xa50], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c1827 */
    /* test rax, rax */
    /* jne 0x1400c1830 */
    /* lea rcx, [rip + 0xac00bc] */
    /* lea r8, [rip + 0xac00dd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400c19a7 */
    /* nop  */
    /* add rsp, 0xa68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x9b8] */
    /* mov rdx, qword ptr [rbp + 0x9c0] */
    /* call 0x14003668a */
    /* jmp 0x1400c17aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
