/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29bc10-0x29bd02 va=0x14029bc10 bytes=242 */
void sub_000000014029bc10(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x928 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x898], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x888], rsi */
    /* je 0x14029bc67 */
    /* mov byte ptr [rbp + 0x897], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14029c174 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x888] */
    /* mov al, byte ptr [rbp + 0x897] */
    /* test al, 1 */
    /* je 0x14029bca2 */
    /* mov rax, qword ptr [rsi + 0x910] */
    /* test rax, rax */
    /* je 0x14029bc90 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x888] */
    /* mov rcx, qword ptr [rcx + 0x918] */
    /* call qword ptr [rip + 0x636209] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rsi + 0x910], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14029bcd7 */
    /* test rax, rax */
    /* jne 0x14029bce0 */
    /* lea rcx, [rip + 0x8e5c0c] */
    /* lea r8, [rip + 0x8e5c2d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14029be57 */
    /* nop  */
    /* add rsp, 0x928 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* call 0x14003668a */
    /* jmp 0x14029bc5a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
