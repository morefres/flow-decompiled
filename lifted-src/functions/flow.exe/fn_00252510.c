/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252510-0x2525d5 va=0x140252510 bytes=197 */
void sub_0000000140252510(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* je 0x140252552 */
    /* mov byte ptr [rbp - 9], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402529a6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov al, byte ptr [rbp - 9] */
    /* test al, 1 */
    /* je 0x14025257e */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* test rax, rax */
    /* je 0x140252572 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* call qword ptr [rip + 0x67f927] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x70], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402525b3 */
    /* test rax, rax */
    /* jne 0x1402525bc */
    /* lea rcx, [rip + 0x92f330] */
    /* lea r8, [rip + 0x92f351] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140252717 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14003668a */
    /* jmp 0x14025254b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
