/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30dfc0-0x30e0b2 va=0x14030dfc0 bytes=242 */
void sub_000000014030dfc0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x9c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x938], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x928], rsi */
    /* je 0x14030e017 */
    /* mov byte ptr [rbp + 0x937], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14030e524 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x928] */
    /* mov al, byte ptr [rbp + 0x937] */
    /* test al, 1 */
    /* je 0x14030e052 */
    /* mov rax, qword ptr [rsi + 0x9b0] */
    /* test rax, rax */
    /* je 0x14030e040 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x928] */
    /* mov rcx, qword ptr [rcx + 0x9b8] */
    /* call qword ptr [rip + 0x5c3e59] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x928] */
    /* mov qword ptr [rsi + 0x9b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14030e087 */
    /* test rax, rax */
    /* jne 0x14030e090 */
    /* lea rcx, [rip + 0x87385c] */
    /* lea r8, [rip + 0x87387d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14030e207 */
    /* nop  */
    /* add rsp, 0x9c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x918] */
    /* mov rdx, qword ptr [rbp + 0x920] */
    /* call 0x14003668a */
    /* jmp 0x14030e00a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
