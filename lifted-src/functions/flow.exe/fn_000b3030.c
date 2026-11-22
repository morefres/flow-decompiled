/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb3030-0xb3107 va=0x1400b3030 bytes=215 */
void sub_00000001400b3030(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 8], rsi */
    /* je 0x1400b3078 */
    /* mov byte ptr [rbp + 0x17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400b3509 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov al, byte ptr [rbp + 0x17] */
    /* test al, 1 */
    /* je 0x1400b30ad */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* test rax, rax */
    /* je 0x1400b309e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* call qword ptr [rip + 0x81edfb] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0xa0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400b30e2 */
    /* test rax, rax */
    /* jne 0x1400b30eb */
    /* lea rcx, [rip + 0xace801] */
    /* lea r8, [rip + 0xace822] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400b3257 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14003668a */
    /* jmp 0x1400b3071 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
