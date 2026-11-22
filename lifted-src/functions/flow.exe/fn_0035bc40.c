/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35bc40-0x35bd38 va=0x14035bc40 bytes=248 */
void sub_000000014035bc40(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1e18 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1d78], rsi */
    /* je 0x14035bc9d */
    /* mov byte ptr [rbp + 0x1d87], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035642a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d78] */
    /* mov al, byte ptr [rbp + 0x1d87] */
    /* test al, 1 */
    /* je 0x14035bcd8 */
    /* mov rax, qword ptr [rsi + 0x1e00] */
    /* test rax, rax */
    /* je 0x14035bcc6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1d78] */
    /* mov rcx, qword ptr [rcx + 0x1e08] */
    /* call qword ptr [rip + 0x5761d3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d78] */
    /* mov qword ptr [rsi + 0x1e00], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14035bd0d */
    /* test rax, rax */
    /* jne 0x14035bd16 */
    /* lea rcx, [rip + 0x825bd6] */
    /* lea r8, [rip + 0x825bf7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14035be97 */
    /* nop  */
    /* add rsp, 0x1e18 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1d68] */
    /* mov rdx, qword ptr [rbp + 0x1d70] */
    /* call 0x14003668a */
    /* jmp 0x14035bc90 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
