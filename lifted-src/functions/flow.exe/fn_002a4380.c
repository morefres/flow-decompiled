/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a4380-0x2a4478 va=0x1402a4380 bytes=248 */
void sub_00000001402a4380(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2658 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x25c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x25b8], rsi */
    /* je 0x1402a43dd */
    /* mov byte ptr [rbp + 0x25c7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402a1f2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b8] */
    /* mov al, byte ptr [rbp + 0x25c7] */
    /* test al, 1 */
    /* je 0x1402a4418 */
    /* mov rax, qword ptr [rsi + 0x2640] */
    /* test rax, rax */
    /* je 0x1402a4406 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x25b8] */
    /* mov rcx, qword ptr [rcx + 0x2648] */
    /* call qword ptr [rip + 0x62da93] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x25b8] */
    /* mov qword ptr [rsi + 0x2640], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a444d */
    /* test rax, rax */
    /* jne 0x1402a4456 */
    /* lea rcx, [rip + 0x8dd496] */
    /* lea r8, [rip + 0x8dd4b7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402a45d7 */
    /* nop  */
    /* add rsp, 0x2658 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x25a8] */
    /* mov rdx, qword ptr [rbp + 0x25b0] */
    /* call 0x14003668a */
    /* jmp 0x1402a43d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
