/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cadb0-0x3caea8 va=0x1403cadb0 bytes=248 */
void sub_00000001403cadb0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c68 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1bd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1bc8], rsi */
    /* je 0x1403cae0d */
    /* mov byte ptr [rbp + 0x1bd7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403cb32a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bc8] */
    /* mov al, byte ptr [rbp + 0x1bd7] */
    /* test al, 1 */
    /* je 0x1403cae48 */
    /* mov rax, qword ptr [rsi + 0x1c50] */
    /* test rax, rax */
    /* je 0x1403cae36 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1bc8] */
    /* mov rcx, qword ptr [rcx + 0x1c58] */
    /* call qword ptr [rip + 0x507063] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bc8] */
    /* mov qword ptr [rsi + 0x1c50], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403cae7d */
    /* test rax, rax */
    /* jne 0x1403cae86 */
    /* lea rcx, [rip + 0x7b6a66] */
    /* lea r8, [rip + 0x7b6a87] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403cb007 */
    /* nop  */
    /* add rsp, 0x1c68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1bb8] */
    /* mov rdx, qword ptr [rbp + 0x1bc0] */
    /* call 0x14003668a */
    /* jmp 0x1403cae00 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
