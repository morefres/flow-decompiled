/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32e720-0x32e812 va=0x14032e720 bytes=242 */
void sub_000000014032e720(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x988 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x8e8], rsi */
    /* je 0x14032e777 */
    /* mov byte ptr [rbp + 0x8f7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14032d004 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8e8] */
    /* mov al, byte ptr [rbp + 0x8f7] */
    /* test al, 1 */
    /* je 0x14032e7b2 */
    /* mov rax, qword ptr [rsi + 0x970] */
    /* test rax, rax */
    /* je 0x14032e7a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x8e8] */
    /* mov rcx, qword ptr [rcx + 0x978] */
    /* call qword ptr [rip + 0x5a36f9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8e8] */
    /* mov qword ptr [rsi + 0x970], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14032e7e7 */
    /* test rax, rax */
    /* jne 0x14032e7f0 */
    /* lea rcx, [rip + 0x8530fc] */
    /* lea r8, [rip + 0x85311d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14032e967 */
    /* nop  */
    /* add rsp, 0x988 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x8d8] */
    /* mov rdx, qword ptr [rbp + 0x8e0] */
    /* call 0x14003668a */
    /* jmp 0x14032e76a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
