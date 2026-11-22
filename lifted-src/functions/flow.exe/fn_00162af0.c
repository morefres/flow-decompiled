/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x162af0-0x162be8 va=0x140162af0 bytes=248 */
void sub_0000000140162af0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1398 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1308], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x12f8], rsi */
    /* je 0x140162b4d */
    /* mov byte ptr [rbp + 0x1307], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14016306a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f8] */
    /* mov al, byte ptr [rbp + 0x1307] */
    /* test al, 1 */
    /* je 0x140162b88 */
    /* mov rax, qword ptr [rsi + 0x1380] */
    /* test rax, rax */
    /* je 0x140162b76 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x12f8] */
    /* mov rcx, qword ptr [rcx + 0x1388] */
    /* call qword ptr [rip + 0x76f323] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x12f8] */
    /* mov qword ptr [rsi + 0x1380], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140162bbd */
    /* test rax, rax */
    /* jne 0x140162bc6 */
    /* lea rcx, [rip + 0xa1ed26] */
    /* lea r8, [rip + 0xa1ed47] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140162d47 */
    /* nop  */
    /* add rsp, 0x1398 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x12e8] */
    /* mov rdx, qword ptr [rbp + 0x12f0] */
    /* call 0x14003668a */
    /* jmp 0x140162b40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
