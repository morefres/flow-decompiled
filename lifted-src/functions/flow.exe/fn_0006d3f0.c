/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d3f0-0x6d4e2 va=0x14006d3f0 bytes=242 */
void sub_000000014006d3f0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x708 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x678], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x668], rsi */
    /* je 0x14006d447 */
    /* mov byte ptr [rbp + 0x677], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14006a35e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov al, byte ptr [rbp + 0x677] */
    /* test al, 1 */
    /* je 0x14006d482 */
    /* mov rax, qword ptr [rsi + 0x6f0] */
    /* test rax, rax */
    /* je 0x14006d470 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rcx, qword ptr [rcx + 0x6f8] */
    /* call qword ptr [rip + 0x864a29] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rsi + 0x6f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14006d4b7 */
    /* test rax, rax */
    /* jne 0x14006d4c0 */
    /* lea rcx, [rip + 0xb1442c] */
    /* lea r8, [rip + 0xb1444d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14006d637 */
    /* nop  */
    /* add rsp, 0x708 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x658] */
    /* mov rdx, qword ptr [rbp + 0x660] */
    /* call 0x14003668a */
    /* jmp 0x14006d43a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
