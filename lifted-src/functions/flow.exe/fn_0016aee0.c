/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16aee0-0x16afd8 va=0x14016aee0 bytes=248 */
void sub_000000014016aee0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1518 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1488], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1478], rsi */
    /* je 0x14016af3d */
    /* mov byte ptr [rbp + 0x1487], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14016b45a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1478] */
    /* mov al, byte ptr [rbp + 0x1487] */
    /* test al, 1 */
    /* je 0x14016af78 */
    /* mov rax, qword ptr [rsi + 0x1500] */
    /* test rax, rax */
    /* je 0x14016af66 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1478] */
    /* mov rcx, qword ptr [rcx + 0x1508] */
    /* call qword ptr [rip + 0x766f33] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1478] */
    /* mov qword ptr [rsi + 0x1500], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14016afad */
    /* test rax, rax */
    /* jne 0x14016afb6 */
    /* lea rcx, [rip + 0xa16936] */
    /* lea r8, [rip + 0xa16957] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14016b137 */
    /* nop  */
    /* add rsp, 0x1518 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1468] */
    /* mov rdx, qword ptr [rbp + 0x1470] */
    /* call 0x14003668a */
    /* jmp 0x14016af30 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
