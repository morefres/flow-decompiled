/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ec240-0x3ec338 va=0x1403ec240 bytes=248 */
void sub_00000001403ec240(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x13c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1338], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1328], rsi */
    /* je 0x1403ec29d */
    /* mov byte ptr [rbp + 0x1337], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403deada */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1328] */
    /* mov al, byte ptr [rbp + 0x1337] */
    /* test al, 1 */
    /* je 0x1403ec2d8 */
    /* mov rax, qword ptr [rsi + 0x13b0] */
    /* test rax, rax */
    /* je 0x1403ec2c6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1328] */
    /* mov rcx, qword ptr [rcx + 0x13b8] */
    /* call qword ptr [rip + 0x4e5bd3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1328] */
    /* mov qword ptr [rsi + 0x13b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ec30d */
    /* test rax, rax */
    /* jne 0x1403ec316 */
    /* lea rcx, [rip + 0x7955d6] */
    /* lea r8, [rip + 0x7955f7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403ec497 */
    /* nop  */
    /* add rsp, 0x13c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* mov rdx, qword ptr [rbp + 0x1320] */
    /* call 0x14003668a */
    /* jmp 0x1403ec290 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
