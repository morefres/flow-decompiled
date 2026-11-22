/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1374a0-0x137598 va=0x1401374a0 bytes=248 */
void sub_00000001401374a0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1cf8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1c58], rsi */
    /* je 0x1401374fd */
    /* mov byte ptr [rbp + 0x1c67], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140137a1a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c58] */
    /* mov al, byte ptr [rbp + 0x1c67] */
    /* test al, 1 */
    /* je 0x140137538 */
    /* mov rax, qword ptr [rsi + 0x1ce0] */
    /* test rax, rax */
    /* je 0x140137526 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1c58] */
    /* mov rcx, qword ptr [rcx + 0x1ce8] */
    /* call qword ptr [rip + 0x79a973] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1c58] */
    /* mov qword ptr [rsi + 0x1ce0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14013756d */
    /* test rax, rax */
    /* jne 0x140137576 */
    /* lea rcx, [rip + 0xa4a376] */
    /* lea r8, [rip + 0xa4a397] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401376f7 */
    /* nop  */
    /* add rsp, 0x1cf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1c48] */
    /* mov rdx, qword ptr [rbp + 0x1c50] */
    /* call 0x14003668a */
    /* jmp 0x1401374f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
