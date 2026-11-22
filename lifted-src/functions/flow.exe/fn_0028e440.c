/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28e440-0x28e532 va=0x14028e440 bytes=242 */
void sub_000000014028e440(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x708 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x678], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x668], rsi */
    /* je 0x14028e497 */
    /* mov byte ptr [rbp + 0x677], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14028c44e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov al, byte ptr [rbp + 0x677] */
    /* test al, 1 */
    /* je 0x14028e4d2 */
    /* mov rax, qword ptr [rsi + 0x6f0] */
    /* test rax, rax */
    /* je 0x14028e4c0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rcx, qword ptr [rcx + 0x6f8] */
    /* call qword ptr [rip + 0x6439d9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rsi + 0x6f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14028e507 */
    /* test rax, rax */
    /* jne 0x14028e510 */
    /* lea rcx, [rip + 0x8f33dc] */
    /* lea r8, [rip + 0x8f33fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14028e687 */
    /* nop  */
    /* add rsp, 0x708 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x658] */
    /* mov rdx, qword ptr [rbp + 0x660] */
    /* call 0x14003668a */
    /* jmp 0x14028e48a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
