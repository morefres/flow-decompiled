/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x376360-0x376458 va=0x140376360 bytes=248 */
void sub_0000000140376360(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x38b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3828], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x3818], rsi */
    /* je 0x1403763bd */
    /* mov byte ptr [rbp + 0x3827], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140370c2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3818] */
    /* mov al, byte ptr [rbp + 0x3827] */
    /* test al, 1 */
    /* je 0x1403763f8 */
    /* mov rax, qword ptr [rsi + 0x38a0] */
    /* test rax, rax */
    /* je 0x1403763e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x3818] */
    /* mov rcx, qword ptr [rcx + 0x38a8] */
    /* call qword ptr [rip + 0x55bab3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3818] */
    /* mov qword ptr [rsi + 0x38a0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14037642d */
    /* test rax, rax */
    /* jne 0x140376436 */
    /* lea rcx, [rip + 0x80b4b6] */
    /* lea r8, [rip + 0x80b4d7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403765b7 */
    /* nop  */
    /* add rsp, 0x38b8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x3808] */
    /* mov rdx, qword ptr [rbp + 0x3810] */
    /* call 0x14003668a */
    /* jmp 0x1403763b0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
