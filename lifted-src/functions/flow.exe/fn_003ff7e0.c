/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff7e0-0x3ff8d2 va=0x1403ff7e0 bytes=242 */
void sub_00000001403ff7e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1b8], rsi */
    /* je 0x1403ff837 */
    /* mov byte ptr [rbp + 0x1c7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403ffd3e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b8] */
    /* mov al, byte ptr [rbp + 0x1c7] */
    /* test al, 1 */
    /* je 0x1403ff872 */
    /* mov rax, qword ptr [rsi + 0x248] */
    /* test rax, rax */
    /* je 0x1403ff860 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* mov rcx, qword ptr [rcx + 0x250] */
    /* call qword ptr [rip + 0x4d2639] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rsi + 0x248], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403ff8a7 */
    /* test rax, rax */
    /* jne 0x1403ff8b0 */
    /* lea rcx, [rip + 0x78203c] */
    /* lea r8, [rip + 0x78205d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403ffa27 */
    /* nop  */
    /* add rsp, 0x258 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x14003668a */
    /* jmp 0x1403ff82a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
