/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc9140-0xc9238 va=0x1400c9140 bytes=248 */
void sub_00000001400c9140(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c98 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1bf8], rsi */
    /* je 0x1400c919d */
    /* mov byte ptr [rbp + 0x1c07], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c96ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf8] */
    /* mov al, byte ptr [rbp + 0x1c07] */
    /* test al, 1 */
    /* je 0x1400c91d8 */
    /* mov rax, qword ptr [rsi + 0x1c80] */
    /* test rax, rax */
    /* je 0x1400c91c6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1bf8] */
    /* mov rcx, qword ptr [rcx + 0x1c88] */
    /* call qword ptr [rip + 0x808cd3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf8] */
    /* mov qword ptr [rsi + 0x1c80], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400c920d */
    /* test rax, rax */
    /* jne 0x1400c9216 */
    /* lea rcx, [rip + 0xab86d6] */
    /* lea r8, [rip + 0xab86f7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400c9397 */
    /* nop  */
    /* add rsp, 0x1c98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1be8] */
    /* mov rdx, qword ptr [rbp + 0x1bf0] */
    /* call 0x14003668a */
    /* jmp 0x1400c9190 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
