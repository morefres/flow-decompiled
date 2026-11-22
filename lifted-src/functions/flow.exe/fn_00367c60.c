/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x367c60-0x367d58 va=0x140367c60 bytes=248 */
void sub_0000000140367c60(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2f28 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2e98], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2e88], rsi */
    /* je 0x140367cbd */
    /* mov byte ptr [rbp + 0x2e97], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403681da */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e88] */
    /* mov al, byte ptr [rbp + 0x2e97] */
    /* test al, 1 */
    /* je 0x140367cf8 */
    /* mov rax, qword ptr [rsi + 0x2f10] */
    /* test rax, rax */
    /* je 0x140367ce6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2e88] */
    /* mov rcx, qword ptr [rcx + 0x2f18] */
    /* call qword ptr [rip + 0x56a1b3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e88] */
    /* mov qword ptr [rsi + 0x2f10], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140367d2d */
    /* test rax, rax */
    /* jne 0x140367d36 */
    /* lea rcx, [rip + 0x819bb6] */
    /* lea r8, [rip + 0x819bd7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140367eb7 */
    /* nop  */
    /* add rsp, 0x2f28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2e78] */
    /* mov rdx, qword ptr [rbp + 0x2e80] */
    /* call 0x14003668a */
    /* jmp 0x140367cb0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
