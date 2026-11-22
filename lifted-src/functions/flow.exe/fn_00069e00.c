/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e00-0x69ef2 va=0x140069e00 bytes=242 */
void sub_0000000140069e00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x708 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x678], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x668], rsi */
    /* je 0x140069e57 */
    /* mov byte ptr [rbp + 0x677], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14006a35e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov al, byte ptr [rbp + 0x677] */
    /* test al, 1 */
    /* je 0x140069e92 */
    /* mov rax, qword ptr [rsi + 0x6f0] */
    /* test rax, rax */
    /* je 0x140069e80 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rcx, qword ptr [rcx + 0x6f8] */
    /* call qword ptr [rip + 0x868019] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rsi + 0x6f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140069ec7 */
    /* test rax, rax */
    /* jne 0x140069ed0 */
    /* lea rcx, [rip + 0xb17a1c] */
    /* lea r8, [rip + 0xb17a3d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14006a047 */
    /* nop  */
    /* add rsp, 0x708 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x658] */
    /* mov rdx, qword ptr [rbp + 0x660] */
    /* call 0x14003668a */
    /* jmp 0x140069e4a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
