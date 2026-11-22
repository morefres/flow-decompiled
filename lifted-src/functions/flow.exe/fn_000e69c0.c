/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe69c0-0xe6ab2 va=0x1400e69c0 bytes=242 */
void sub_00000001400e69c0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc18 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xb78], rsi */
    /* je 0x1400e6a17 */
    /* mov byte ptr [rbp + 0xb87], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e6f24 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb78] */
    /* mov al, byte ptr [rbp + 0xb87] */
    /* test al, 1 */
    /* je 0x1400e6a52 */
    /* mov rax, qword ptr [rsi + 0xc00] */
    /* test rax, rax */
    /* je 0x1400e6a40 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xb78] */
    /* mov rcx, qword ptr [rcx + 0xc08] */
    /* call qword ptr [rip + 0x7eb459] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xb78] */
    /* mov qword ptr [rsi + 0xc00], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e6a87 */
    /* test rax, rax */
    /* jne 0x1400e6a90 */
    /* lea rcx, [rip + 0xa9ae5c] */
    /* lea r8, [rip + 0xa9ae7d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400e6c07 */
    /* nop  */
    /* add rsp, 0xc18 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xb68] */
    /* mov rdx, qword ptr [rbp + 0xb70] */
    /* call 0x14003668a */
    /* jmp 0x1400e6a0a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
