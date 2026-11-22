/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x280c60-0x280d52 va=0x140280c60 bytes=242 */
void sub_0000000140280c60(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x948 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x8a8], rsi */
    /* je 0x140280cb7 */
    /* mov byte ptr [rbp + 0x8b7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402811c4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov al, byte ptr [rbp + 0x8b7] */
    /* test al, 1 */
    /* je 0x140280cf2 */
    /* mov rax, qword ptr [rsi + 0x930] */
    /* test rax, rax */
    /* je 0x140280ce0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov rcx, qword ptr [rcx + 0x938] */
    /* call qword ptr [rip + 0x6511b9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rsi + 0x930], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140280d27 */
    /* test rax, rax */
    /* jne 0x140280d30 */
    /* lea rcx, [rip + 0x900bbc] */
    /* lea r8, [rip + 0x900bdd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140280ea7 */
    /* nop  */
    /* add rsp, 0x948 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x898] */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* call 0x14003668a */
    /* jmp 0x140280caa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
