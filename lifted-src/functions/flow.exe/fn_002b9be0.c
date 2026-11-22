/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b9be0-0x2b9cd2 va=0x1402b9be0 bytes=242 */
void sub_00000001402b9be0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x118], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* je 0x1402b9c37 */
    /* mov byte ptr [rbp + 0x117], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402b72fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov al, byte ptr [rbp + 0x117] */
    /* test al, 1 */
    /* je 0x1402b9c72 */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* test rax, rax */
    /* je 0x1402b9c60 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rcx + 0x198] */
    /* call qword ptr [rip + 0x618239] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rsi + 0x190], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402b9ca7 */
    /* test rax, rax */
    /* jne 0x1402b9cb0 */
    /* lea rcx, [rip + 0x8c7c3c] */
    /* lea r8, [rip + 0x8c7c5d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402b9e27 */
    /* nop  */
    /* add rsp, 0x1a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x14003668a */
    /* jmp 0x1402b9c2a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
