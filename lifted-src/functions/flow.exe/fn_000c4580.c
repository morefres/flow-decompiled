/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc4580-0xc4672 va=0x1400c4580 bytes=242 */
void sub_00000001400c4580(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa08 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x978], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x968], rsi */
    /* je 0x1400c45d7 */
    /* mov byte ptr [rbp + 0x977], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c4ae4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* mov al, byte ptr [rbp + 0x977] */
    /* test al, 1 */
    /* je 0x1400c4612 */
    /* mov rax, qword ptr [rsi + 0x9f0] */
    /* test rax, rax */
    /* je 0x1400c4600 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x968] */
    /* mov rcx, qword ptr [rcx + 0x9f8] */
    /* call qword ptr [rip + 0x80d899] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x968] */
    /* mov qword ptr [rsi + 0x9f0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c4647 */
    /* test rax, rax */
    /* jne 0x1400c4650 */
    /* lea rcx, [rip + 0xabd29c] */
    /* lea r8, [rip + 0xabd2bd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400c47c7 */
    /* nop  */
    /* add rsp, 0xa08 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x958] */
    /* mov rdx, qword ptr [rbp + 0x960] */
    /* call 0x14003668a */
    /* jmp 0x1400c45ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
