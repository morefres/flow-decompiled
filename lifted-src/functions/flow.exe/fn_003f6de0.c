/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f6de0-0x3f6ed8 va=0x1403f6de0 bytes=248 */
void sub_00000001403f6de0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x23e8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2358], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2348], rsi */
    /* je 0x1403f6e3d */
    /* mov byte ptr [rbp + 0x2357], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403f369a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2348] */
    /* mov al, byte ptr [rbp + 0x2357] */
    /* test al, 1 */
    /* je 0x1403f6e78 */
    /* mov rax, qword ptr [rsi + 0x23d0] */
    /* test rax, rax */
    /* je 0x1403f6e66 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2348] */
    /* mov rcx, qword ptr [rcx + 0x23d8] */
    /* call qword ptr [rip + 0x4db033] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2348] */
    /* mov qword ptr [rsi + 0x23d0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403f6ead */
    /* test rax, rax */
    /* jne 0x1403f6eb6 */
    /* lea rcx, [rip + 0x78aa36] */
    /* lea r8, [rip + 0x78aa57] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403f7037 */
    /* nop  */
    /* add rsp, 0x23e8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2338] */
    /* mov rdx, qword ptr [rbp + 0x2340] */
    /* call 0x14003668a */
    /* jmp 0x1403f6e30 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
