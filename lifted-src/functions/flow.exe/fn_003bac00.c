/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bac00-0x3bacf2 va=0x1403bac00 bytes=242 */
void sub_00000001403bac00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x798 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x708], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x6f8], rsi */
    /* je 0x1403bac57 */
    /* mov byte ptr [rbp + 0x707], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403bb15e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f8] */
    /* mov al, byte ptr [rbp + 0x707] */
    /* test al, 1 */
    /* je 0x1403bac92 */
    /* mov rax, qword ptr [rsi + 0x780] */
    /* test rax, rax */
    /* je 0x1403bac80 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6f8] */
    /* mov rcx, qword ptr [rcx + 0x788] */
    /* call qword ptr [rip + 0x517219] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rsi + 0x780], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403bacc7 */
    /* test rax, rax */
    /* jne 0x1403bacd0 */
    /* lea rcx, [rip + 0x7c6c1c] */
    /* lea r8, [rip + 0x7c6c3d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403bae47 */
    /* nop  */
    /* add rsp, 0x798 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* call 0x14003668a */
    /* jmp 0x1403bac4a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
