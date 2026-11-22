/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x355eb0-0x355fa8 va=0x140355eb0 bytes=248 */
void sub_0000000140355eb0(void) {
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
    /* je 0x140355f0d */
    /* mov byte ptr [rbp + 0x1d87], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035642a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d78] */
    /* mov al, byte ptr [rbp + 0x1d87] */
    /* test al, 1 */
    /* je 0x140355f48 */
    /* mov rax, qword ptr [rsi + 0x1e00] */
    /* test rax, rax */
    /* je 0x140355f36 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1d78] */
    /* mov rcx, qword ptr [rcx + 0x1e08] */
    /* call qword ptr [rip + 0x57bf63] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d78] */
    /* mov qword ptr [rsi + 0x1e00], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140355f7d */
    /* test rax, rax */
    /* jne 0x140355f86 */
    /* lea rcx, [rip + 0x82b966] */
    /* lea r8, [rip + 0x82b987] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140356107 */
    /* nop  */
    /* add rsp, 0x1e18 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1d68] */
    /* mov rdx, qword ptr [rbp + 0x1d70] */
    /* call 0x14003668a */
    /* jmp 0x140355f00 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
