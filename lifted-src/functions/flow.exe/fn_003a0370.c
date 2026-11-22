/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a0370-0x3a0462 va=0x1403a0370 bytes=242 */
void sub_00000001403a0370(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x7c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x738], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x728], rsi */
    /* je 0x1403a03c7 */
    /* mov byte ptr [rbp + 0x737], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403a08ce */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x728] */
    /* mov al, byte ptr [rbp + 0x737] */
    /* test al, 1 */
    /* je 0x1403a0402 */
    /* mov rax, qword ptr [rsi + 0x7b0] */
    /* test rax, rax */
    /* je 0x1403a03f0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rcx, qword ptr [rcx + 0x7b8] */
    /* call qword ptr [rip + 0x531aa9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rsi + 0x7b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403a0437 */
    /* test rax, rax */
    /* jne 0x1403a0440 */
    /* lea rcx, [rip + 0x7e14ac] */
    /* lea r8, [rip + 0x7e14cd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403a05b7 */
    /* nop  */
    /* add rsp, 0x7c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x718] */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* call 0x14003668a */
    /* jmp 0x1403a03ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
