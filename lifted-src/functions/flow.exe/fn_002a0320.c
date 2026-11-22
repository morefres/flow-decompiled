/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a0320-0x2a0412 va=0x1402a0320 bytes=242 */
void sub_00000001402a0320(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x928 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x898], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x888], rsi */
    /* je 0x1402a0377 */
    /* mov byte ptr [rbp + 0x897], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14029c174 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x888] */
    /* mov al, byte ptr [rbp + 0x897] */
    /* test al, 1 */
    /* je 0x1402a03b2 */
    /* mov rax, qword ptr [rsi + 0x910] */
    /* test rax, rax */
    /* je 0x1402a03a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x888] */
    /* mov rcx, qword ptr [rcx + 0x918] */
    /* call qword ptr [rip + 0x631af9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x888] */
    /* mov qword ptr [rsi + 0x910], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a03e7 */
    /* test rax, rax */
    /* jne 0x1402a03f0 */
    /* lea rcx, [rip + 0x8e14fc] */
    /* lea r8, [rip + 0x8e151d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402a0567 */
    /* nop  */
    /* add rsp, 0x928 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* call 0x14003668a */
    /* jmp 0x1402a036a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
