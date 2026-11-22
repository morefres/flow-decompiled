/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x572b0-0x573a8 va=0x1400572b0 bytes=248 */
void sub_00000001400572b0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1548 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x14b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x14a8], rsi */
    /* je 0x14005730d */
    /* mov byte ptr [rbp + 0x14b7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14005782a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a8] */
    /* mov al, byte ptr [rbp + 0x14b7] */
    /* test al, 1 */
    /* je 0x140057348 */
    /* mov rax, qword ptr [rsi + 0x1530] */
    /* test rax, rax */
    /* je 0x140057336 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x14a8] */
    /* mov rcx, qword ptr [rcx + 0x1538] */
    /* call qword ptr [rip + 0x87ab63] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a8] */
    /* mov qword ptr [rsi + 0x1530], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14005737d */
    /* test rax, rax */
    /* jne 0x140057386 */
    /* lea rcx, [rip + 0xb2a566] */
    /* lea r8, [rip + 0xb2a587] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140057507 */
    /* nop  */
    /* add rsp, 0x1548 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1498] */
    /* mov rdx, qword ptr [rbp + 0x14a0] */
    /* call 0x14003668a */
    /* jmp 0x140057300 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
